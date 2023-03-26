<div>
    <div class="container-fluid">
        <div class="row bg-white my-4">
            <div class="my-2 col-12  row p-0 ">
                <div class="col-12 col-md-9 row order-2 m-0 my-pos-rel">
                    <div class="col-12 bg-white border-bottom border-1 d-flex align-items-start align-items-start" style="height: 35px;" dir="rtl">
                        <div class="mx-2 my-font-IYL my-f-12 p-2 my-pointer my-color-b-800 my-select-none" wire:click='sortBy_id()'>جدیدترین</div>
                        <div class="mx-2 my-font-IYL my-f-12 p-2 my-pointer my-color-b-800 my-select-none" wire:click='sortBy_max_order()'>بیشترین سفارش</div>
                        <div class="mx-2 my-font-IYL my-f-12 p-2 my-pointer my-color-b-800 my-select-none" wire:click='sortBy_avg_up()'>گرانترین</div>
                        <div class="mx-2 my-font-IYL my-f-12 p-2 my-pointer my-color-b-800 my-select-none" wire:click='sortBy_avg_down()'>ارزان ترین</div>
                    </div>
                    <div class="col-12 d-flex overflow-hidden flex-wrap m-0 justify-content-center align-items-start my-pos-abs" style="top:35px" dir="rtl">
                        <products-vue :data="{{$products}}"></products-vue>
                    </div>
                </div>
                <div class="col-12 col-md-3 m-0 p-0 bg-white order-1 p-3 " >
                    <div class="d-flex align-self-start justify-content-between align-items-center p-3 rounded-3 title-filter">
                        <i class="bi bi-funnel my-color-b-500 my-f-20"></i>
                        <b><span class="my-font-IYM my-f-16 text-end my-color-b-500">فیلتر</span></b>
                    </div>
                    <div class="my-lien"></div>
                    @for ($i=0 ; $i<=5 ; $i++)
                        <div class="box-filter my-3">
                            <div @click="show_filter('{{$i}}')" class="d-flex align-self-start justify-content-between align-items-center py-1 px-3 my-pointer rounded-2 title-filter-box-fillter">
                                <i class="bi bi-arrow-90deg-down my-color-b-500 my-f-20"></i>
                                <b><span class="my-font-IYM my-f-16 text-end my-color-b-500">فیلتر</span></b>
                            </div>
                            <div class="border-1 border-bottom border-end border-start rounded-4 rounded-top p-3 menu-filter" id="menu_filter_{{$i}}">
                                <p>test</p>
                                <p>test</p>
                                <p>test</p>
                                <p>test</p>
                                <p>test</p>
                                <p>test</p>
                                <p>test</p>
                                <p>test</p>
                                <p>test</p>
                                <p>test</p>
                            </div>
                        </div>
                    @endfor
                </div>

            </div>
        </div>
    </div>
</div>
