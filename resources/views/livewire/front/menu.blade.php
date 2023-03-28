<div>
    <products-vue :data="{{$products}}">
        <template #filter>
            <div class="col-12 col-md-3 m-0 p-0 bg-white order-1 p-3 " >
                <div class="d-flex align-self-start justify-content-between align-items-center p-3 rounded-3 title-filter">
                    <i class="bi bi-funnel my-color-b-500 my-f-20"></i>
                    <b><span class="my-font-IYM my-f-16 text-end my-color-b-500">فیلتر</span></b>
                </div>
                <div class="my-lien"></div>
                @foreach ($data->menu->filter_title as $filter)

                    <div class="box-filter my-3">
                        <div @click="show_filter('{{$loop->index}}')" class="d-flex align-self-start justify-content-between align-items-center py-1 px-3 my-pointer rounded-2 title-filter-box-fillter">
                            <i class="bi bi-arrow-90deg-down my-color-b-500 my-f-20"></i>
                            <b><span class="my-font-IYM my-f-16 text-end my-color-b-500">{{$filter->title}}</span></b>
                        </div>
                        <div class="border-1 border-bottom border-end border-start rounded-4 rounded-top p-3 menu-filter" id="menu_filter_{{$loop->index}}">
                            @foreach ($filter->filter_arrtibutes as $attr)
                                <p>{{$attr->name}}</p>
                            @endforeach
                        </div>
                    </div>
                @endforeach
            </div>
        </template>
    </products-vue>
</div>
