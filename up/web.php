<?php
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;

Auth::routes();

Route::get('/', 'HomeController@index');

Route::get('/home', 'HomeController@home')->name('home');

Route::group(['prefix' => 'admin', 'middleware' => 'auth'], function(){
    Route::resource('users', 'Admin\UserController');
    Route::resource('roles', 'Admin\RoleController');
    Route::resource('permissions', 'Admin\PermissionController');
    Route::resource('clients', 'Admin\ClientController');
});


