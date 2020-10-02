<?php
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;

Route::get('/', function () {
    return view('welcome');
});

Route::middleware(['auth'])->get('/home', function () {
    $super = Auth::user()->hasRole('super');
    $admin = Auth::user()->hasRole('admin');
    $manager = Auth::user()->hasRole('manager');
    $user = Auth::user()->hasRole('user');

    if($super || $admin) {
        return redirect('/admin/users');
    }elseif($manager || $user) {
        return redirect('/admin/clients');
    }else{
        return view('/home');
    }
})->name('home');

Route::group(['prefix' => 'admin', 'middleware' => 'auth'], function(){
    Route::resource('users', 'App\Http\Controllers\Admin\UserController');
    Route::resource('roles', 'App\Http\Controllers\Admin\RoleController');
    Route::resource('permissions', 'App\Http\Controllers\Admin\PermissionController');
    Route::resource('clients', 'App\Http\Controllers\Admin\ClientController');
});

