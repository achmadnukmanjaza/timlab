<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('locale/{locale}',function($locale){
    \Session::put('locale',$locale);
    return redirect()->back();
});

Route::get('/login', 'App\Http\Controllers\AuthController@login')->name('login');

Route::get('/regis', 'App\Http\Controllers\AuthController@regis');

Route::post('/regis/store', 'App\Http\Controllers\AuthController@store');

Route::get('/logout', 'App\Http\Controllers\AuthController@logout');

Route::post('/postlogin', 'App\Http\Controllers\AuthController@postlogin');

Route::get('/timlab', 'App\Http\Controllers\TimlabController@timlab');

Route::get('/antenna', 'App\Http\Controllers\TimlabController@antenna');

Route::get('/asatu', 'App\Http\Controllers\TimlabController@asatu');

Route::get('/adua', 'App\Http\Controllers\TimlabController@adua');

Route::get('/atiga', 'App\Http\Controllers\TimlabController@atiga');

Route::get('/radio', 'App\Http\Controllers\TimlabController@radio');

Route::get('/solusi', 'App\Http\Controllers\TimlabController@solusi');

Route::get('/service', 'App\Http\Controllers\TimlabController@service');

Route::get('/topic', 'App\Http\Controllers\TimlabController@topic');

Route::get('/about', 'App\Http\Controllers\TimlabController@about');

Route::get('/feed', 'App\Http\Controllers\TimlabController@create');

Route::post('/feed/store', 'App\Http\Controllers\TimlabController@store')->name('order.submit');

Route::group(['middleware' => ['auth','checkRole:admin,user']],function(){
    
    Route::get('/contact', 'App\Http\Controllers\ContactController@contact');

    Route::get('/history', 'App\Http\Controllers\HistoryController@history');
    
    Route::get('/order', 'App\Http\Controllers\HistoryController@create');
    
    Route::post('/order/store/{name}/{email}', 'App\Http\Controllers\HistoryController@store')->name('order.submit');

    Route::get('/{id_order}', 'App\Http\Controllers\HistoryController@edit');

    Route::post('/{id_order}/{name}/{email}', 'App\Http\Controllers\HistoryController@update');
    
});