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
                <tr class="pt-5 pb-5">
                    <td class="col-5">
                        <img src="{{ asset('DeepLearning_bg.webp') }}" alt="DeepLearning-bg" class="img-fluid pic">
                    </td>
                    <td class="col-7">
                        <span class="fs-3 fw-bold">Deep Learning</span>
                        <br>
                        <span class="fs-6">07 Nov 2024 | by: Vinsen</span>
                        <p class="pt-2">Lorem ipsum dolor sit amet consectetur adipisicing elit. Non amet facilis, laudantium perferendis accusamus atque aut molestias, sit dolore tenetur accusantium id fuga aspernatur nesciunt itaque quidem dolor. Ut aliquid tempora nisi numquam cupiditate adipisci harum dolorum blanditiis, ex, iusto unde. Dolore reiciendis repudiandae impedit iure iusto adipisci quis nihil alias dolor.</p>

                        <div class="d-flex flex-row-reverse">
                            <button class="btn btn-large btn-dark fw-bold">Read more...</button>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</div>

@endsection