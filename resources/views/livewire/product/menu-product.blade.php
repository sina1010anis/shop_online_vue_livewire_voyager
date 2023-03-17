<div>
    <div class="container-fluid">
        <div class="row d-flex justify-content-center bg-white my-4">
            <div class="my-2 col-10  row p-0 m-0">
                <div class="col-12 d-flex justify-content-center py-2 m-0">
                    <img src="{{$menu->berand->image}}" style="width: 250px" alt="{{$menu->name}}">
                </div>
                <div class="col-12 text-center mb-4">
                    @foreach ($menu->win as $win)
                        @if ($win->location == 1)
                            <img src="{{$win->image}}" alt="{{$win->title}}" class="w-100">
                        @endif
                    @endforeach
                </div>
                @foreach ($menu->win as $win)
                    @if ($win->location == 2)
                        <div class="col-12 col-md-6 p-2  box-item-menu-win">
                            <div class="w-100 bg-white rounded-2 item-menu-win">
                                <div class="w-100">
                                    <img class="w-100" src="{{$win->image}}" alt="{{$win->title}}">
                                </div>
                                <div class="p-3">
                                    <h5 dit="rtl" class="my-select-none my-font-IYM my-color-b-900 text-center my-f-14 mb-4">{{$win->title}}</h5>
                                    @foreach (explode(",",$win->attrs) as $attr)
                                        <p class="my-select-none my-font-IYL my-color-b-900 text-center my-f-13 my-3"><i class="bi bi-caret-right"></i> {{$attr}} <i class="bi bi-caret-left"></i></p>
                                    @endforeach
                                </div>
                            </div>
                        </div>
                    @endif
                @endforeach

                <div class="col-12 my-4">
                    <div class="lightbox">
                        <div class="row">
                            <div class="col-lg-6">
                                @foreach ($menu->win as $image)
                                    @if ($image->location == 4)
                                        <a href="{{$image->url}}"><img src={{$image->image}} alt={{$image->title}} class="w-100 mb-2 mb-md-4 shadow-1-strong rounded"/></a>
                                    @endif
                                @endforeach
                            </div>
                                <div class="col-lg-6">
                                    @foreach ($menu->win as $image)
                                        @if ($image->location == 3)
                                            <a href="{{$image->url}}"><img src={{$image->image}} alt={{$image->title}} class="w-100 mb-2 shadow-1-strong rounded"/></a>
                                        @endif
                                    @endforeach
                                </div>
                            </div>
                      </div>
                </div>
                @livewire('front.product-list' , ['title' => $menu->name , 'subject' => 'محصولات این دسته' , 'products' => $products])
                <div class="text-center">
                    <a href="/" class="mt-3 mb-4 w-100 d-block border-0 text-center my-f-13 my-color-b my-font-IYM w-50 py-4 rounded-2 btn-send-validation">نمایش همه محصولات این دسته</a>
                </div>
            </div>
        </div>
    </div>
</div>
