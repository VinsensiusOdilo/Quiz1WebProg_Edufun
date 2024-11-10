@extends('layout.master')

@section('konten')

<div class="container d-grid gap-5">
    <div class="row mt-2">
        <div class="col">
            <span class="fw-bold fs-2">Data Science</span>
        </div>
    </div>
    <div class="row">
        <table class="table">
            <tbody>
                @foreach ($dsArticles as $ds)
                <tr class="pt-5 pb-5">
                    <td class="col-5">
                        <img src="{{ asset($ds->image_name) }}" alt={{$ds->image_name}} class="img-fluid pic">
                    </td>
                    <td class="col-7">
                        <span class="fs-3 fw-bold">{{ $ds->title }}</span>
                        <br>
                        <span class="fs-6">{{ \Carbon\Carbon::parse($ds->time_created)->format('d M Y') . " | " . $ds->writers->author_name }}</span>
                        <p class="pt-2">{{ Str::limit($ds->content, 75) }}</p>

                        <div class="d-flex flex-row-reverse">
                        <a href="{{route('edufun.artikel', ['id' => $ds->id])}}"><button class="btn btn-large btn-dark fw-bold">Read more...</button></a>
                        </div>
                    </td>
                </tr>
                @endforeach
                
            </tbody>
        </table>
        {{ $dsArticles->links() }}
    </div>
</div>

@endsection