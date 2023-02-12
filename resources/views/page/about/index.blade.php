@extends('page.layouts.page')
@section('title', 'Tin tức Du lịch - Thông tin Du lịch, Tin tức Du Lịch Việt Nam 2021')
@section('style')
@stop
@section('content')
    <section class="hero-wrap hero-wrap-2 js-fullheight" style="background-image: url({{ asset('/page/images/bg_1.jpg') }});">
        <div class="overlay"></div>
        <div class="container">
            <div class="row no-gutters slider-text js-fullheight align-items-end justify-content-center">
                <div class="col-md-9 ftco-animate pb-5 text-center">
                    <p class="breadcrumbs"><span class="mr-2"><a href="{{ route('page.home') }}">Trang chủ <i
                                    class="fa fa-chevron-right"></i></a></span> <span>Giới thiệu<i
                                class="fa fa-chevron-right"></i></span></p>
                    <h1 class="mb-0 bread">Giới thiệu</h1>
                </div>
            </div>
        </div>
    </section>

    <section class="ftco-section ftco-about ftco-no-pt img">
        <div class="container">
            <div class="col-md-12 heading-section ftco-animate">
                <div class="row d-flex">
                    <div class="col-md-12 about-intro">
                        <div class="row">
                            {{-- <div class="col-md-6 d-flex align-items-stretch">
                                <div class="img d-flex w-100 align-items-center justify-content-center" style="background-image:url({{ asset('page/images/about-1.jpg') }});">
                                </div>
                            </div> --}}
                            <div class="col-md-12 pl-md-5 py-5">
                                <div class="row justify-content-start pb-3">
                                    <span class="subheading ">Giới thiệu</span>
                                    <h2 class="mb-4">T-Travel mang đến cho các bạn những trải nghiệm tốt nhất.</h2>
                              <ul>
                                <li><p><b>Tên công ty</b>: CÔNG TY T-TRAVEL VIỆT NAM</p></li>
                                <li><p><b>Thành lập</b>: 12/2022</p></li>
                                <li><p><b>Trụ sở chính</b>: Đà Nẵng</p></li>
                                <li><p><b>Website</b>:www.T-travel.vn</p></li>
                                <li><p><b>Hotline</b>: 000 0000 0000</p></li>
                                <li><p><b>E-mail</b>: t-travel@gmail.com</p></li>
                              </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="ftco-section services-section" style="padding-top: 0;">
        <div class="container">
            <div class="row d-flex">

                <div class="col-sm-12">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="services services-1 color-1 d-block img"
                                style="background-image: url({{ asset('page/images/services-1.jpg') }});">
                                <div class="icon d-flex align-items-center justify-content-center"><span
                                        class="flaticon-paragliding"></span></div>
                                <div class="media-body">
                                    <h3 class="heading mb-3">Các hoạt động</h3>
                                    <p>Hoạt động dã ngoại, thể thao trong quá trình du lịch, giúp bạn thoải mái trong suốt
                                        cuộc hành trình đi tìm niềm vui </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="services services-1 color-2 d-block img"
                                style="background-image: url({{ asset('page/images/services-2.jpg') }});">
                                <div class="icon d-flex align-items-center justify-content-center"><span
                                        class="flaticon-route"></span></div>
                                <div class="media-body">
                                    <h3 class="heading mb-3">Sắp xếp chuyến đi</h3>
                                    <p>Chúng tôi sẽ giúp bạn sắp xếp chuyến đi một cách thoải mái nhất, luôn luôn có các
                                        tour để bạn có nhiều sự lựa chọn</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="services services-1 color-3 d-block img"
                                style="background-image: url({{ asset('page/images/services-3.jpg') }});">
                                <div class="icon d-flex align-items-center justify-content-center"><span
                                        class="flaticon-tour-guide"></span></div>
                                <div class="media-body">
                                    <h3 class="heading mb-3">Hướng dẫn riêng</h3>
                                    <p>Xách balo lên vào đi với chúng tôi, bạn sẽ có được những trãi nghiệm tuyệt vời với
                                        dịch vụ của chúng tôi! Hãy thư giản...</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 align-self-stretch ftco-animate">
                            <div class="services services-1 color-4 d-block img"
                                style="background-image: url({{ asset('page/images/services-4.jpg') }});">
                                <div class="icon d-flex align-items-center justify-content-center"><span
                                        class="flaticon-map"></span></div>
                                <div class="media-body">
                                    <h3 class="heading mb-3">Quản lý vị trí</h3>
                                    <p>Các bạn hãy tìm đến với Fun Travel để được đi đến bất cứ nơi nào trên thế giới. Dành
                                        cho người có niềm đam mê bất tận với du lịch!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>





@stop
@section('script')
@stop
