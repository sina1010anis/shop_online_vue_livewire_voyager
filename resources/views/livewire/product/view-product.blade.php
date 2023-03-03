<div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 my-pos-rel p-2 my-3 shadow row bg-white">
                    <div class="col-12 col-sm-5 row">
                        <div class="col-12 text-center">
                            <img src="{{url($data->image_front)}}" alt="{{$data->name}}" style="width: 70%">
                        </div>
                        <div class="col-12 d-flex justify-content-center my-overflow-x-scroll p-3">
                            @foreach ($data->product_images as $image)
                                <img src="{{url($image->image)}}" alt="{{$image->name}}" class="rounded my-pointer mx-2" width="70" height="70">
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
                                    <span style="color:rgb(255, 115, 115)">50 % تخفیف</span>
                                    <br>
                                    <del style="color:rgb(255, 115, 115)">48000000 تومان</del>
                                    {{$data->avg_price}}
                                </p>
                            </div>
                            <div class="my-line"></div>
                            <div class="col-12 text-end my-f-12 my-color-b-600 my-font-IYL my-4" dir="rtl">
                                <p style="line-height: 25px">
                                    {{$data->des_1}}
                                </p>
                            </div>
                            <div class="col-12 my-3">
                                <p class="my-f-12 my-color-b-800 my-font-IYL text-end" dir="rtl">رنگ ها :</p>
                                <div class="d-flex" dir="rtl">
                                    @foreach ($data->product_colors as $product)
                                        <div wire:click='test({{$product->id}})' class="my-pointer py-2" style="width: 25px ;height: 25px;background-color: {{$product->color->color_code}};border-radius: 50%;border: 1.5px solid rgb(221, 221, 221)" ></div>
                                    @endforeach
                                </div>
                            </div>
                            <div class="col-12 d-flex justify-content-between align-content-center">
                                <button class="btn-send-to-carts py-2 my-color-b my-f-13 my-font-IYL px-4 rounded">اضافه به سبد خرید</button>
                                <p class="my-f-13 my-font-IYM text-end" style="color:rgb(255, 143, 143);" dir="rtl ">
                                    برای سفارش محصول لطفا رنگ مورد نظر را انتخاب کنید !
                                </p>

                            </div>
                        </div>

                    </div>
            </div>
        </div>
    </div>

</div>
