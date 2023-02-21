<div>
    <div class="container-fluid my-4">
        <div class="row">
            <div class="col-12 p-3 d-flex justify-content-center justify-content-sm-between">
                <div class="my-font-IYL my-f-11 my-color-b-500 d-none d-sm-grid ">تمام برند های که در این وب سایت هستند</div>
                <div class="my-font-IYM my-f-12 my-color-b-600">برند ها</div>
            </div>
            <div id="box-view-berand-id" class="col-12 m-0 px-0 py-2 d-flex flex-nowrap overflow-scroll box-view-berand" style="height: 100px;">
                @foreach ($berands as $berand)
                    <img src="{{$berand->image}}" alt="{{$berand->name}}" loading="lazy" class="p-3 image-berand my-select-none ">
                @endforeach
            </div>
        </div>
    </div>

</div>
