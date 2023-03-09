<div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 p-3 d-flex justify-content-center justify-content-sm-between">
                <div class="my-font-IYL my-f-11 my-color-b-500 d-none d-sm-grid ">{{$subject}}</div>
                <div class="my-font-IYM my-f-12 my-color-b-600">{{$title}}</div>
            </div>
            <div class="w-100 p-2 d-flex flex-nowrap overflow-scroll my-2 " dir="rtl">
                @foreach ($products as $product)
                    <div class="card mx-2 p-1 text-center  box-view-product  {{($product->off > 0) ? 'border-danger' : 'shadow'}}" id="{{$product->id}}">
                        <div class="my-pos-rel">
                            <img loading="lazy" src="{{url($product->image_front)}}" style="width: 75%" class="mt-3 card-img-top text-center image-front-product" alt="{{$product->name}}">
                        </div>
                        <div class="card-body" dir="rtl">
                            <a href="/" class="card-title my-select-none text-center d-block pb-2 my-f-11 my-color-b-600 my-font-IYL">{{$product->menu_sub->name}}</a>
                            <a href="{{route('product.view.product' , ['product' => $product->slug])}}" class="d-block card-text text-center pb-2 my-f-11 my-color-b-800 my-font-IYL">{{$product->name}}</a>
                            <p class="card-text text-center pb-2 my-f-11 my-font-IYM" style="color:#50C0A2">
                                @if($product->off > 0)
                                    <span style="color:rgb(255, 115, 115)">{{$product->off}} % تخفیف</span><br>
                                    {{apply_off($product->off  , $product->avg_price)}}
                                @else
                                    {{$product->avg_price}} تومان
                                @endif
                            </p>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>
    </div>
</div>
