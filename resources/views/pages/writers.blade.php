@extends('layout.master')

@section('konten')

<div class="container">
    <div class="row text-center fw-bold fs-2 mt-5">
        <span>Our Writers</span>
    </div>
    <div class="row">
        <div class="col-6 mt-5 mb-5 text-center">
            <img src="{{ asset('mr_lorem.png') }}" alt="mrlorem" class="img-fluid img rounded-circle border border-3">
            <!-- <span class="fw-bold fs-3">Mr. Lorem</span> -->
            <a href="{{ route('edufun.mrlorem') }}" class="link-dark"><p class="fw-bold fs-3">Mr. Lorem</p></a>
            <a href="{{ route('edufun.network-security') }}" class="link-dark"><p class="fs-5">Network Security</p></a>
        </div>
        <div class="col-6 mt-5 mb-5 text-center">
            <img src="{{ asset('mrs_ipsum.png') }}" alt="mrsipsum" class="img-fluid img rounded-circle border border-3">
            <!-- <span class="fw-bold fs-3">Mrs. Ipsum</span> -->
            <a href="{{ route('edufun.mrsipsum') }}" class="link-dark"><p class="fw-bold fs-3">Mrs. Ipsum</p></a>
            <a href="{{ route('edufun.data-science') }}" class="link-dark"><p class="fs-5">Data Science</p></a>
        </div>
    </div>
</div>

@endsection