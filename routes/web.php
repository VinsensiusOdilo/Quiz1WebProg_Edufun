<?php

use App\Http\Controllers\ArticleController;
use App\Http\Controllers\HomepageController;
use Illuminate\Support\Facades\Route;

// Route::prefix('/edufun')->group(function(){
//     Route::get('/home')->name('edufun.homepage');
// });

Route::prefix('/edufun')->group(function () {
    Route::get('/homepage', [HomepageController::class, 'view'])->name('edufun.homepage');
    Route::get('/aboutus',function(){
        return view('pages.aboutus');
    })->name('edufun.aboutus');
    Route::get('/writers',function(){
        return view('pages.writers');
    })->name('edufun.writers');
    Route::get('/mrlorem',[HomepageController::class, 'viewMrLorem'])->name('edufun.mrlorem');
    Route::get('/mrsipsum',[HomepageController::class, 'viewMrsIpsum'])->name('edufun.mrsipsum');
    Route::get('/network-security',[HomepageController::class, 'viewNetworkSec'])->name('edufun.network-security');
    Route::get('/data-science',[HomepageController::class, 'viewDataScience'])->name('edufun.data-science');
    Route::get('/popular', [HomepageController::class,'viewPopular'])->name('edufun.popular');
    Route::get('/artikel/{id}', [ArticleController::class, 'readArticle'])->name('edufun.artikel');
});

Route::get('/', function () {
    return view('welcome');
});

Route::get('/home', function(){
    return view('pages.homepage');
});