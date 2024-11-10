@extends('layout.master')

@section('konten')

<div class="container d-grid gap-5">
    <div class="row mt-5">
        <div class="col-2">
            <img src="{{ asset('mrs_ipsum.png') }}" class="img-fluid border border-3 rounded-circle img" alt="Mrs. Ipsum profile picture">
            <!-- <span class="fw-bold fs-3">Mr. Lorem</span>
            <span class="fs-5">Network Security</span> -->
        </div>
        <div class="col-10 align-middle">
            <span class="fw-bold fs-3">Mrs. Ipsum</span>
            <br>
            <span class="fs-5">Data Science</span>
        </div>
    </div>
    <div class="row">
        <table class="table">
            <tbody>
                @foreach ($dataScienceArticles as $ds)
                <tr class="pt-5 pb-5">
                    <td class="col-5">
                        <img src="{{ asset($ds->image_name) }}" alt={{ $ds->image_name }} class="img-fluid pic">
                    </td>
                    <td class="col-7">
                        <span class="fs-3 fw-bold">{{ $ds->title }}</span>
                        <br>
                        <span class="fs-6">{{ \Carbon\Carbon::parse($ds->time_created)->format('d M Y') . " | " . $ds->writers->author_name }}</span>
                        <p class="pt-2">{{ Str::limit($ds->content, 75) }}</p>

                        <div class="d-flex flex-row-reverse">
                            <button class="btn btn-large btn-dark fw-bold">Read more...</button>
                        </div>
                    </td>
                </tr>
                @endforeach
                
            </tbody>
        </table>
        {{ $dataScienceArticles->links() }}
    </div>
</div>

@endsection