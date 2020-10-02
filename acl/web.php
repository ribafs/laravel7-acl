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
    Route::resource('users', 'Admin\UserController');
    Route::resource('roles', 'Admin\RoleController');
    Route::resource('permissions', 'Admin\PermissionController');
    Route::resource('clients', 'Admin\ClientController');
});


Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
