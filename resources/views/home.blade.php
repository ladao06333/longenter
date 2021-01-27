@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('Dashboard') }}</div>

                <div class="card-body">
                    @if (session('status'))
                        <div class="alert alert-success" role="alert">
                            {{ session('status') }}
                        </div>
                    @endif

                    {{ __('You are logged in!') }}
                    @if(Auth::check())
    Xin chào, {{Auth::user()->name}}!
 <h3>Thông tin người dùng</h3>
    <ul>
        <li>Tên:{{Auth::user()->ten}}</li>
        <li>Lớp:{{Auth::user()->lop}}</li>
        <li>Email:{{Auth::user()->email}}</li>
    </ul>
@else
    Chào bạn, vui lòng <a href="/auth/login">Đăng nhập </a>
    hoặc <a href="/auth/register">Đăng ký</a>
@endif
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
