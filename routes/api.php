<?php

use Illuminate\Http\Request;
use App\Article;
// use Symfony\Component\HttpFoundation\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

// Route::get('articles',function(){
//     return Article::all();
// });

// Route::get('articles/{id}',function($id){
//     return Article::find($id);
// });

// Route::post('articles',function(Request $request){
//     return Article::create($request->all());
// });

// Route::put('articles/{id}',function(Request $request, $id){
//     $article = Article::findOrFail($id);
//     $article->update($request->all());

//     return $article;
// });

// Route::delete('articles/{id}',function($id){
//     Article::findOrFail($id)->delete();

//     return 204;
// });

// Route::get('articles','ArticleController@index');
// Route::get('articles/{article}','ArticleController@show');
// Route::post('articles','ArticleController@store');
// Route::put('articles/{article}','ArticleController@update');
// Route::delete('articles/{article}','ArticleController@delete');

Route::apiResource('/product','ProductController');

Route::group(['prefix' => 'product'], function () {
    Route::apiResource('/{product}/review', 'ReviewController');   
});
