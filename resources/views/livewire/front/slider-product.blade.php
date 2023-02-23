<div>
    <div class="container-fluid my-4">
        <div class="row">
            <div id="box-view-product-id" class="col-12 m-0 px-0 py-2 d-flex flex-nowrap overflow-scroll box-view-berand" style="height: 180px;">
                @foreach ($images as $image)
                    <img src="{{$image->image_back}}" alt="{{$image->name}}" loading="lazy" class="p-3 image-slider-product my-select-none ">
                @endforeach
            </div>
        </div>
    </div>
</div>
