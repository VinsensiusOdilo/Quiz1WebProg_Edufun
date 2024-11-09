<?php

use Illuminate\Support\Facades\Route;

// Route::prefix('/edufun')->group(function(){
//     Route::get('/home')->name('edufun.homepage');
// });

Route::prefix('/edufun')->group(function () {
    Route::get('/homepage', function(){
        return view('pages.homepage');
    })->name('edufun.homepage');
    Route::get('/aboutus',function(){
        return view('pages.aboutus');
    })->name('edufun.aboutus');
    Route::get('/writers',function(){
        return view('pages.writers');
    })->name('edufun.writers');
    Route::get('/mrlorem',function(){
        return view('pages.mrlorem');
    })->name('edufun.mrlorem');
    Route::get('/mrsipsum',function(){
        return view('pages.mrsipsum');
    })->name('edufun.mrsipsum');
});

Route::get('/', function () {
    return view('welcome');
});

Route::get('/home', function(){
    return view('pages.homepage');
});