@extends('layout.master')

@section('konten')

<div class="container d-grid gap-5">
    <div class="row mt-5 text-center">
        <h1>{{$article->title}}</h1>
    </div>
    <div class="row mt-2">
        <div class="col">
            <img src="{{ asset($article->image_name) }}" class="img-fluid articleImage" alt={{$article->image_name}}>
        </div>
    </div>
    <div class="row text-start">
        <span>{{ \Carbon\Carbon::parse($article->time_created)->format('d M Y'). " | " . $article->writers->author_name }}</span>
    </div>
    <div class="row mb-5">
        <p>
            {{ $article->content }}
        </p>
    </div>
</div>

@endsection