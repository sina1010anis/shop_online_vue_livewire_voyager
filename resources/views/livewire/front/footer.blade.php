<div>
    <div class="container-fluid mt-4">
        <div class="row" style="background-color: rgb(235, 235, 235)">
            @foreach ($footer_title as $title)
                @if ($title->location == 1)
                    <div class="col-12 col-md-4 p-2">
                        <p class="my-font-IYM my-color-b-600 my-f-13 text-center" dir="rtl">{{$title->name}}</p>
                        @foreach ($title->footer_items as $item)
                            @if ($item->url)
                                <a class="my-font-IYL my-f-12 my-color-b-700 d-block text-center py-1 my-1" href="{{$item->url}}">{{$item->name}}</a>
                            @else
                                <p class="my-font-IYL my-f-11 my-color-b-900 text-center py-1 my-1 my-select-none">{{$item->name}}</p>
                            @endif
                        @endforeach
                    </div>
                @endif
            @endforeach
            <div class="col-12">

            </div>
            </div>
        </div>
    </div>
</div>
