<div>
    <div class="container-fluid mt-0">
        <div class="row p-5" style="background-color: rgb(235, 235, 235)">
            <p class="my-font-IYM my-f-15 my-color-b-600 text-center">این وب سایت برای فروش بهترین محصولات ایجاد شده</p>
            <br>
            <br>
            <p class="my-font-IYL my-f-12 my-color-b-900 text-center">مرجوع محصولات در صورت تایید</p>
            <p class="my-font-IYL my-f-12 my-color-b-800 text-center">تصویض کالا در صورت تایید</p>
            <p class="my-font-IYL my-f-12 my-color-b-800 text-center">تمامی محصولات گارانتی اصلی و شرکتی می باشند</p>
            <p class="my-font-IYL my-f-12 my-color-b-800 text-center">تمام محصولات نو و اکبند می باشد</p>
            <div class="text-center">
                <button class="mt-3 mb-4 border-0 text-center my-f-13 my-color-b my-font-IYM w-50 py-4 rounded-2 btn-send-validation">ما اینجا هستیم ، تا بهترین ها رو باهم رقم بزنیم</button>
            </div>
        </div>
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
