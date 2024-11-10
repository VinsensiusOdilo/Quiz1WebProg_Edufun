@extends('layout.master')

@section('konten')
<div class="row">
    <div class="col-12">
        <img src="{{ asset('home.jpg') }}" alt="" class="img-fluid">
    </div>
</div>

<div class="container">
    <table class="table table-bordered">
        <tbody>
            @foreach ($interactivePosts as $post)
                <tr>
                    <td style="width: 30%;">
                        <img src="{{ asset('images/' . $post->image) }}" class="img-fluid rounded custom-image" alt="{{ $post->title }}">
                    </td>
                    <td>
                        <h5>{{ $post->title }}</h5>
                        <p>{{ Str::limit($post->body, 100) }}</p>
                        @foreach ($post->desinteractive as $des)
                                    <p class="card-text">{{ Str::limit($des->deskripsi, 100) }}</p>
                        @endforeach

                        <a href="{{ route('edufun.artikelint', $post->id) }}" class="btn btn-dark btn-sm mt-2">Read more...</a>
                    </td>
                </tr>
            @endforeach
        </tbody>
    </table>

    <table class="table table-bordered">
        <tbody>
            @foreach ($softwarePosts as $post)
                <tr>
                    <td style="width: 30%;">
                        <img src="{{ asset('images/' . $post->image) }}" class="img-fluid rounded custom-image" alt="{{ $post->title }}">
                    </td>
                    <td>
                        <h5>{{ $post->title }}</h5>
                        <p>{{ Str::limit($post->body, 100) }}</p>
                        @foreach ($post->dessoftware as $des)
                                    <p class="card-text">{{ Str::limit($des->deskripsi, 100) }}</p>
                        @endforeach

                        <a href="{{ route('edufun.artikelsoft', $post->id) }}" class="btn btn-dark btn-sm mt-2">Read more...</a>
                    </td>
                </tr>
            @endforeach
        </tbody>
    </table>
</div>
@endsection