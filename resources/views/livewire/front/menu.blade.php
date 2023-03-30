<div>
    <products-vue :data="{{$products}}" :data_filter="filter_products">
        <template #filter>
            <div class="col-12 col-md-3 m-0 p-0 bg-white order-1 p-3 " >
                <div class="d-flex align-self-start justify-content-between align-items-center p-3 rounded-3 title-filter">
                    <i class="bi bi-funnel my-color-b my-f-20"></i>
                    <b><span class="my-font-IYM my-f-16 text-end my-color-b">فیلتر</span></b>
                </div>
                <div class="my-lien"></div>
                @foreach ($data->menu->filter_title as $filter)

                    <div class="box-filter my-3">
                        <div @click="show_filter('{{$loop->index}}')" class="d-flex align-self-start justify-content-between align-items-center py-1 px-3 my-pointer rounded-2 title-filter-box-fillter">
                            <i class="bi bi-arrow-90deg-down my-color-b-500 my-f-20"></i>
                            <b><span class="my-font-IYM my-f-16 text-end my-color-b-500 my-select-none">{{$filter->title}}</span></b>
                        </div>
                        <div class="border-1 border-bottom border-end border-start rounded-top menu-filter" id="menu_filter_{{$loop->index}}">
                            @foreach ($filter->filter_arrtibutes as $attr)
                                <div class="d-flex justify-content-between p-1 align-content-center">
                                    <p id="item_filter{{$loop->index}}" class="my-font-IYL my-f-12 my-color-b-700 my-select-none">{{$attr->name}}</p>
                                    <input v-model="filter_id" value="{{$attr->id}}" type="checkbox" class="my-pointer" for="item_filter{{$loop->index}}">
                                </div>
                            @endforeach
                        </div>
                    </div>
                @endforeach
                <div v-if="filter_id.length != 0" class="text-center my-pointer">
                    <a @click="get_item_filter('{{$data->id}}')" class="mt-3 mb-4 w-100 d-block border-0 text-center my-f-13 my-color-b my-font-IYM w-50 py-2 rounded-2 btn-send-validation">اعمال فیلتر</a>
                </div>
            </div>
        </template>
    </products-vue>
</div>
