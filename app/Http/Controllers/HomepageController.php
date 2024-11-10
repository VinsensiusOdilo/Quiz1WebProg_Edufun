<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Articles;
use App\Models\Writers;

class HomepageController extends Controller
{
    //
    public function viewNetworkSec(){
        $networkArticles = Articles::whereHas('writers', function($query){
            $query->where('topic_name', 'Networks Security');
        })->paginate(3);
        return view('pages.network',compact('networkArticles'));
    }

    public function viewDataScience(){
        $dsArticles = Articles::whereHas('writers', function($query){
            $query->where('topic_name', 'Data Science');
        })->paginate(3);
        return view('pages.dataSc',compact('dsArticles'));
    }

    public function viewMrsIpsum(){
        $dataScienceArticles = Articles::whereHas('writers', function($query){
            $query->where('author_id', 2);
        })->paginate(3);
        return view('pages.mrsipsum', compact('dataScienceArticles'));
    }

    public function viewMrLorem(){
        $networkSecurityArticles = Articles::whereHas('writers', function($query){
            $query->where('author_id', 1);
        })->paginate(3);
        return view('pages.mrlorem', compact('networkSecurityArticles'));
    }

    public function view(){
        $articles = Articles::with('writers')->paginate(5);
        return view('pages.homepage',compact('articles'));
    }

    public function viewPopular(){
        $articles = Articles::with('writers')->paginate(5);
        return view('pages.popular',compact('articles'));
    }
}
