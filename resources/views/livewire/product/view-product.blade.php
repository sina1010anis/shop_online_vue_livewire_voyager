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
                                <p class="my-f-20 my-color-b-800 my-font-IYM">
                                    {{$data->name}}
                                </p>
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
{{$test}}


                            </div>
                        </div>

                    </div>
            </div>
        </div>
    </div>

</div>
