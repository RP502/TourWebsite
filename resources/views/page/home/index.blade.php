@extends('page.layouts.page')
@section('title', 'Cuộc đời là những chuyến đi | T-Travel')
@section('style')
@stop
@section('content')
    <div class="hero-wrap js-fullheight" style="background-image: url({{ asset('page/images/bg9.jpg') }});">
        <div class="overlay"></div>
        <div class="container">
            <div class="row no-gutters slider-text js-fullheight align-items-center" data-scrollax-parent="true">
                <div class="col-md-7 ftco-animate">
                    <span class="subheading">Welcome to T-Travel</span>
                    <h1 class="mb-4">Khám phá địa điểm yêu thích của bạn với chúng tôi</h1>

                </div>
                <a href="https://www.youtube.com/watch?v=Au6LqK1UH8g" class="icon-video popup-vimeo d-flex align-items-center justify-content-center mb-4">
                    <span class="fa fa-play"></span>
                </a>
            </div>
        </div>
    </div>

    <section class="ftco-section ftco-no-pb ftco-no-pt">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="ftco-search d-flex justify-content-center">
                        <div class="row">
                            <div class="col-md-12 nav-link-wrap">
                                <div class="nav nav-pills text-center" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                                    <a class="nav-link active mr-md-1" id="v-pills-1-tab" data-toggle="pill" href="#v-pills-1" role="tab" aria-controls="v-pills-1" aria-selected="true">Tìm kiếm Tour</a>

                                    <a class="nav-link " id="v-pills-2-tab" data-toggle="pill" href="#v-pills-2" role="tab" aria-controls="v-pills-2" aria-selected="false">Tìm kiếm khách sạn</a>

                                </div>
                            </div>
                            <div class="col-md-12 tab-wrap">
                                <div class="tab-content" id="v-pills-tabContent">
                                    <div class="tab-pane fade show active" id="v-pills-1" role="tabpanel" aria-labelledby="v-pills-nextgen-tab">
                                        @include('page.common.searchTour')
                                    </div>
                                    <div class="tab-pane fade" id="v-pills-2" role="tabpanel" aria-labelledby="v-pills-performance-tab">
                                        @include('page.common.searchHotel', compact('locations'))
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </section>



    <section class="ftco-section img ftco-select-destination"
     style="background-image: url({{ asset('page/images/bg_3.jpg') }});">

        <div class="container">
            <div class="row justify-content-center pb-4">
                <div class="col-md-12 heading-section text-center ftco-animate">
                    <span class="subheading">Danh sách</span>
                    <h2 class="mb-4">Địa điểm du lịch</h2>
                </div>
            </div>
        </div>
        <div class="container container-2">
            <div class="row">
                <div class="col-md-12">
                    <div class="carousel-destination owl-carousel ftco-animate">
                        @if ($locations->count() > 0)
                            @foreach($locations as $location)
                                <div class="item">
                                    <div class="project-destination">
                                        <a href="#" class="img" style="background-image: url({{ asset(pare_url_file($location->l_image)) }});">
                                            <div class="text">
                                                <h3>{{ $location->l_name }}</h3>
                                                <span>{{ $location->tours ? $location->tours->count() : 0 }} Tours</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            @endforeach
                        @endif
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="ftco-section">
        <div class="container">
            <div class="row justify-content-center pb-4">
                <div class="col-md-12 heading-section text-center ftco-animate">
                    <span class="subheading">Danh Sách</span>
                    <h2 class="mb-4">Tour Du Lịch Mới Nhất</h2>
                </div>
            </div>
            <div class="row">
                @if($tours->count() > 0)

                    @foreach($tours as $tour)
                        @include('page.common.itemTour', compact('tour'))
                    @endforeach

                @endif
            </div>
        </div>
    </section>

    <section class="ftco-section">
        <div class="container">
            <div class="row justify-content-center pb-4">
                <div class="col-md-12 heading-section text-center ftco-animate">
                    <span class="subheading">Danh sách</span>
                    <h2 class="mb-4">Bài Đăng Gần Đây</h2>
                </div>
            </div>
            <div class="row d-flex">
                @if ($articles->count() > 0)
                    @foreach($articles as $article)
                        @include('page.common.itemArticle', compact('article'))
                    @endforeach
                @endif
            </div>
        </div>
    </section>


@stop
@section('script')
@stop
