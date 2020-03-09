<?php

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

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');

Route::group(['prefix' => 'product'], function () {
    Route::get('get/{id}','ProductController@getProduct');
});
Route::get('mylogin',function(){
    return view('mylogin');
});
Route::post('login', function(){
    
});


Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');

Route::get('export', 'MyController@export');//->name('export');
Route::get('importExportView', 'MyController@importExportView')->name('ImportExportView');
Route::post('import', 'MyController@import');//->name('import');
