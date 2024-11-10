<?php

namespace App\Http\Controllers;

use App\Models\Articles;
use Illuminate\Http\Request;

class ArticleController extends Controller
{
    //
    public function readArticle($id){
        $article = Articles::find($id);
        return view("pages.artikel", compact("article", "id"));
    }
}
