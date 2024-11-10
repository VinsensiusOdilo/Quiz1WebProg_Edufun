@extends('layout.master')

@section('konten')

<div class="container d-grid gap-5">
    <div class="row mt-5">
        <div class="col-2">
            <img src="{{ asset('mr_lorem.png') }}" class="img-fluid border border-3 rounded-circle img" alt="Mr. Lorem profile picture">
            <!-- <span class="fw-bold fs-3">Mr. Lorem</span>
            <span class="fs-5">Network Security</span> -->
        </div>
        <div class="col-10 align-middle">
            <span class="fw-bold fs-3">Mr. Lorem</span>
            <br>
            <span class="fs-5">Network Security</span>
        </div>
    </div>
    <div class="row">
        <table class="table">
            <tbody>
                @foreach ($networkSecurityArticles as $ns)
                <tr class="pt-5 pb-5">
                    <td class="col-5">
                        <img src="{{ asset($ns->image_name) }}" alt={{ $ns->image_name }} class="img-fluid pic">
                    </td>
                    <td class="col-7">
                        <span class="fs-3 fw-bold">{{ $ns->title }}</span>
                        <br>
                        <span class="fs-6">{{ \Carbon\Carbon::parse($ns->time_created)->format('d M Y') . " | " . $ns->writers->author_name }}</span>
                        <p class="pt-2">{{ Str::limit($ns->content, 75) }}</p>

                        <div class="d-flex flex-row-reverse">
                        <a href="{{route('edufun.artikel', ['id' => $ns->id])}}"><button class="btn btn-large btn-dark fw-bold">Read more...</button></a>
                        </div>
                    </td>
                </tr>
                @endforeach
                
            </tbody>
        </table>
        {{ $networkSecurityArticles->links() }}
    </div>
</div>

@endsection