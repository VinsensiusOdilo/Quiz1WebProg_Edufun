@extends('layout.master')

@section('konten')

<div class="container d-grid gap-5">
    <div class="row mt-2">
        <div class="col">
            <span class="fw-bold fs-2">Network Security</span>
        </div>
    </div>
    <div class="row">
        <table class="table">
            <tbody>
                @foreach ($networkArticles as $ns)
                <tr class="pt-5 pb-5">
                    <td class="col-5">
                        <img src="{{ asset($ns->image_name) }}" alt={{$ns->image_name}} class="img-fluid pic">
                    </td>
                    <td class="col-7">
                        <span class="fs-3 fw-bold">{{$ns->title}}</span>
                        <br>
                        <span class="fs-6">{{ \Carbon\Carbon::parse($ns->time_created)->format(' d M Y') . " | " . $ns->writers->author_name }}</span>
                        <p class="pt-2">{{ Str::limit($ns->content, 75)}}</p>

                        <div class="d-flex flex-row-reverse">
                        <a href="{{route('edufun.artikel', ['id' => $ns->id])}}"><button class="btn btn-large btn-dark fw-bold">Read more...</button></a>
                        </div>
                    </td>
                </tr>
                @endforeach
                
            </tbody>
        </table>
        {{ $networkArticles->links() }}
    </div>
</div>

@endsection