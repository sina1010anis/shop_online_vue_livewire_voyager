<div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 my-pos-rel p-2 my-3 shadow row bg-white">
                <div class="col-12 col-sm-5 row">
                    <div class="col-12 text-center">
                        <img src="{{($src == null) ? url($data->image_front) : $src}}" alt="{{$data->name}}" style="width: 70%">
                    </div>
                    <div class="col-12 d-flex justify-content-center my-overflow-x-scroll p-3">
                        @foreach ($data->product_images as $image)
                            <img src="{{url($image->image)}}" alt="{{$image->name}}" wire:click.prefetch='setImage("{{$image->image}}")' class="rounded my-pointer mx-2" width="70" height="70">
                        @endforeach
                    </div>
                </div>
                <div class="col-12 col-sm-7">
                    <div class="row">
                        <div class="col-12 text-end" dir="rtl">
                            <span>
                                <a class="my-color-b-400 my-f-11 my-font-ISL" href="/">
                                    {{$data->menu_sub->menu->name}}
                                </a>
                                /
                                <a class="my-color-b-400 my-f-11 my-font-ISL" href="/">
                                    {{$data->menu_sub->name}}
                                </a>
                            </span>
                        </div>
                        <div class="col-12 my-4 text-center text-sm-end" dir="rtl">
                            <h2 class="my-f-20 my-color-b-800 my-font-IYM">
                                {{$data->name}}
                            </h2>
                            <p class="card-text text-end pb-2 my-f-13 my-font-IYM" style="color:#50C0A2">
                                @if($data->off > 0)
                                    <span style="color:rgb(255, 115, 115)">{{$data->off}} % تخفیف</span><br>
                                    <del style="color:rgb(255, 115, 115)">{{($idColor == null) ? $data->avg_price : $dataIdColor->price}} تومان</del>
                                    {{apply_off($data->off , ($idColor == null) ? $data->avg_price : $dataIdColor->price)}}
                                @else
                                    {{($idColor == null) ? $data->avg_price : $dataIdColor->price}} تومان
                                @endif

                            </p>
                        </div>
                        <div class="my-line"></div>
                        <div class="col-12 text-end my-f-12 my-color-b-600 my-font-IYL my-4" dir="rtl">
                            <p style="line-height: 25px">
                                {{$data->des_1}}
                            </p>
                        </div>
                        @if ($status == 'OK:Number')
                            <div  class="col-12 alert alert-success text-center my-font-IYL my-f-11 " role="alert">
                                محصول با موفقیت به سبد خرید شما اضافه شد
                            </div>
                        @endif
                        @if ($status == 'Error:Number')
                            <div  class="col-12 alert alert-danger text-center my-font-IYL my-f-11 " role="alert">
                                تعداد سفارش این محصول محدود شده است
                            </div>
                        @endif
                        <div class="col-12 my-3">
                            <p class="my-f-12 my-color-b-800 my-font-IYL text-end" dir="rtl">رنگ ها :</p>
                            <div class="d-flex" dir="rtl">
                                @foreach ($data->product_colors as $product)
                                    <div wire:click='setColor({{$product->id}})' class="my-pointer py-2" style="width: 25px ;height: 25px;background-color: {{$product->color->color_code}};border-radius: 50%;border: 1.5px solid rgb(221, 221, 221)" ></div>
                                @endforeach
                            </div>
                        </div>
                        <div class="col-12 d-flex justify-content-between align-content-center">
                            @if ($idColor == null)
                                <p class="my-f-13 my-font-IYM text-end" style="color:rgb(255, 143, 143);" dir="rtl ">
                                    برای سفارش محصول لطفا رنگ مورد نظر را انتخاب کنید !
                                </p>
                            @else
                            @if (auth()->check())
                                <div wire:click='productNewInCart' class="d-flex justify-content-between align-items-center my-pointer btn-send-to-carts py-2 my-color-b my-f-13 my-font-IYL px-4 rounded">
                                    <div class="mx-2 my-2">
                                        اضافه به سبد خرید
                                    </div>
                                    <div class=" m-0 p-0 my-sc-0-7" wire:loading wire:target='productNewInCart'>
                                        <div  class="spinner-border text-light" role="status">
                                            <span class="sr-only"></span>
                                        </div>
                                    </div>
                                </div>
                                {{$test}}

                                @if ($dataIdColor->number <= 5)
                                    <p class="my-f-13 my-font-IYM text-end" style="color:rgb(255, 143, 143);" dir="rtl ">
                                        مقدار موجودی {{$dataIdColor->number}} !
                                    </p>
                                @endif
                            @else
                                <p class="my-f-13 my-font-IYM text-end" style="color:rgb(255, 143, 143);" dir="rtl ">
                                    برای سفارش لطفا وارد شوید<a href="{{route('login')}}" style="color: #50C0A2">کلیک کنید</a> !
                                </p>
                            @endif

                            @endif

                        </div>
                    </div>
                </div>
                </div>
                <div class="col-12 bg-white shadow p-2 rounded-2 mb-2 row">
                    <div class="col-12 d-flex" dir="rtl">
                        <a href='/' class="my-font-IYM mx-2 my-select-none my-pointer my-f-13 my-color-b-900 p-2 item-des-product"> توضیحات </a>
                        <a href='/' class="my-font-IYM mx-2 my-select-none my-pointer my-f-13 my-color-b-900 p-2 item-des-product"> نظرات </a>
                        <a href='/' class="my-font-IYM mx-2 my-select-none my-pointer my-f-13 my-color-b-900 p-2 item-des-product"> محصولات مشابه </a>
                    </div>
                    <div class="col-12 col-sm-3 text-center" dir="rtl">
                        <h2 class="my-f-16 my-font-IYM my-color-b-800 mt-2 mb-3">مشخصات کلی :</h2>
                        @foreach ($data->product_attributes as $attr)
                            <p dir="rtl" class="my-font-IYL my-color-b-700 my-f-12 my-1 py-1"><b> {{$attr->title}} </b>: {{$attr->body}}</p>
                        @endforeach
                    </div>
                    <div class="col-12 col-sm-9 view-des-2 text-center text-sm-end mt-3" dir="rtl">
                        <h2 class="my-f-16 my-font-IYM my-color-b-800">توضیحات کلی :</h2>
                        <p class="mt-2 my-f-13 my-font-IYL my-color-b-700 me-1">
                            {{$data->des_2}}
                        </p>
                    </div>
                </div>
                <div class="col-12 row bg-white mb-2 rounded-2 shadow" dir="rtl">
                    <div class="col-12">
                        <h2 class="my-f-16 my-font-IYM my-color-b-800 mt-2">برسی محصول :</h2>
                        <div class="mt-4">
                            {!! $data->des_3 !!}
                        </div>
                    </div>
                </div>
                <div class="col-12 row bg-white mb-2 rounded-2 p-3 shadow" dir="rtl">
                    <div class="col-12">
                        <h2 class="my-f-16 my-font-IYM my-color-b-800 mt-2">نظرات  :</h2>
                        <div class="d-flex flex-nowrap overflow-scroll p-2">
                            @foreach ($dataComment as $comment)
                                <div class="box-comment-product rounded-2 p-2 mx-3 mt-3 my-pos-rel overflow-hidden">
                                    <p class="my-font-IYM my-f-13 my-color-b-800" dir="rtl">{{$comment->title}}</p>
                                    <p class="my-font-IYL my-f-11 my-color-b-700" dir="rtl" style="line-height:21px ">
                                        {{Str::limit($comment->body , 250 , '...')}}
                                    </p>
                                    <div class="time-box-comment-product d-flex justify-content-between align-items-center p-2">
                                        <div>
                                            <i class="bi bi-calendar"></i>
                                            <span style="bottom: 2px" class="my-font-IYM my-f-11 my-color-b-400 my-pos-rel">
                                                {{jdate()->forge($comment->created_at)->format('%B %d، %Y')}}
                                            </span>
                                        </div>
                                        <div>
                                            <span style="bottom: 2px" class="my-font-IYM my-f-11 my-color-b-400 my-pos-rel">
                                                {{jdate()->forge($comment->created_at)->ago()}}
                                            </span>
                                            <i class="bi bi-clock"></i>
                                        </div>
                                    </div>
                                </div>
                            @endforeach
                            @if ($dataComment->count() == 8)
                                <div wire:click="viewAllComment" style="background-color: #fdfdfd!important;border: none!important" class="shadow my-pointer item-other-comment d-flex justify-content-center align-items-center box-comment-product rounded-2 p-2 mx-3 mt-3 my-pos-rel overflow-hidden">
                                    <span class="my-select-none my-f-12 my-font-IYL">  ادامه نظرات <i class="bi bi-caret-left"></i></span>
                                    <div class=" m-0 p-0 my-sc-0-7" wire:loading wire:target='viewAllComment'>
                                        <div  class="spinner-border text-info" role="status">
                                            <span class="sr-only"></span>
                                        </div>
                                    </div>
                                </div>
                            @endif
                        </div>
                    </div>
                </div>
                <div class="my-4">
                    @livewire('front.product-list' , ['title' => 'محصولات مشابه' , 'subject' => 'محصولاتی که در مانند محصول مورد نظر هستند' , 'products' => $SimilarProduct])
                </div>
            </div>
        </div>
</div>
