<?php

use Illuminate\Support\Facades\Route;

// Route::prefix('/edufun')->group(function(){
//     Route::get('/home')->name('edufun.homepage');
// });

Route::get('/', function () {
    return view('welcome');
});

Route::get('/home', function(){
    return view('pages.homepage');
});