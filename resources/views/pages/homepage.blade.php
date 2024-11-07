@extends('layout.master')

@section('konten')

<div class="container d-grid gap-5">
    <div class="row mt-2">
        <div class="col">
            <img src="{{ asset('home.jpg') }}" class="img-fluid" alt="">
        </div>
    </div>
    <div class="row pt-5 pb-5">
        <div class="col-5">
            <img src="{{ asset('DeepLearning_bg.webp') }}" class="img-fluid pic" alt="">
        </div>
        <div class="col-7">
            <span class="fs-3 fw-bold">Deep Learning</span>
            <br>
            <span class="fs-6">07 Nov 2024 | by: Vinsen</span>
            <p class="pt-2">Lorem ipsum dolor sit amet consectetur adipisicing elit. Non amet facilis, laudantium perferendis accusamus atque aut molestias, sit dolore tenetur accusantium id fuga aspernatur nesciunt itaque quidem dolor. Ut aliquid tempora nisi numquam cupiditate adipisci harum dolorum blanditiis, ex, iusto unde. Dolore reiciendis repudiandae impedit iure iusto adipisci quis nihil alias dolor.</p>

            <div class="d-flex flex-row-reverse">
                <button class="btn btn-large btn-dark fw-bold">Read more...</button>
            </div>
        </div>
    </div>
</div>

@endsection