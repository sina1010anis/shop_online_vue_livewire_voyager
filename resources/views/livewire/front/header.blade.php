<div>
    {{$name}}
     <div id="loading" class="page-loading">
        <img src="{{ url("storage/front/load.gif") }}" alt="load">
    </div>
    <script>
        setTimeout(()=>{
            document.getElementById("loading").remove();
        } , "2000")
    </script>
    <div class="container-fluid d-none d-sm-block">
        <div class="row bg-white">
            <div class="col-3 py-2">
                <a href="/">
                    <img src="{{ url("storage/front/logo.png") }}" width="100" alt="logo">
                </a>
            </div>
            <div class="col-9 py-2">
                <div class="d-flex flex-row-reverse">
                    <input type="text" class="input-search-front my-f-11 my-font-IYL my-color-b-700 py-1 px-3" dir="rtl" placeholder="دنبال چی میگردی ؟">
                </div>
            </div>
        </div>
        <div class="row box-menu-index p-2">
            <div class="col-6 d-flex align-items-center">
                <button class="ms-1 border-0 py-2 my-font-IYB my-f-9 btn-header  px-3 my-sc-0-9">
                    <a href="/" class="text-white ">
                        صفحه فروشگاه
                    </a>
                </button>
                <button class=" my-sc-0-9  btn-header border-0 text-white my-pos-rel">
                    <i wire:click="setName('sina')" class="bi bi-cart-fill my-f-13"></i>
                </button>
                <button class=" my-sc-0-9  btn-header border-0 text-white my-pos-rel ms-2">
                    <a href="{{route('login')}}" class="my-color-b">
                        <i class="bi bi-person-fill my-f-13"></i>
                    </a>
                </button>
            </div>
            <div class="col-6">
                <div class="d-flex flex-row-reverse align-items-center">

                    <div class="my-f-9 my-font-IYB my-pointer me-2 my-select-none">
                        <span id="btn_show_menu" class="name-menu">
                            <span class="my-color-b-600">محصولات</span>
                            <span>
                                <i class="bi bi-caret-down-fill ms-1 my-pos-rel my-color-b-600"></i>
                            </span>
                        </span>
                    </div>
                    <div class="my-f-9 my-font-IYB my-pointer me-3 my-select-none">
                        <span class="name-menu">
                            <span class="my-color-b-600">سوالی دارید </span>
                            <span>
                                <i class="bi bi-question my-pos-rel my-color-b-600"></i>
                            </span>
                        </span>
                    </div>
                    <div class="my-f-9 my-font-IYB my-pointer me-3 my-select-none">
                        <span class="name-menu">
                            <span class="my-color-b-600">درباره ما </span>
                            <span>
                                <i class="bi bi-tropical-storm my-pos-rel my-color-b-600"></i>
                            </span>
                        </span>
                    </div>
                </div>
            </div>
        </div>
        <div class="row index-menu-item-index my-2" style="display: none;">
            <div class="col-10 offset-1 bg-white p-3 d-flex rounded-2 shadow my-overflow-x-scroll" dir="rtl">
                @foreach ($menus as $menu)
                    <div class="px-4 my-select-none item-menu-a my-pointer" @click='show_sub_menu("{{$menu->id}}" , "{{$menu->image}}")'>
                        <span class="my-color-b-600 my-f-10 my-font-IYB ">{{$menu->name}}</span>
                    </div>
                @endforeach
            </div>
        </div>
        <div class="row mt-3 row-index-box-menu" style="display: none" >

            <div class="col-10 rounded-2 offset-1 bg-white shadow index-box-menu row p-2">
                <div class="col-8 p-1 box-menu-image d-flex justify-content-center align-items-center">
                    <img :src="imageMenu" width="400" alt="name">
                </div>
                <div v-if="dataSubMenu != null" class="col-4 p-1 box-menu-item h-100">
                    <div v-for="(subMenu , index) in dataSubMenu.data" :key="index" @mouseover="set_image_menu(subMenu.image)" class="sub-menu-laptop my-select-none w-100 p-2 rounded-1 mt-2 my-pointer menu-item d-flex justify-content-between align-items-center">
                        <span>
                            <img class="image-brand-menu" :src="subMenu.brand.image" alt="name">
                        </span>
                        <a href="/" dir="rtl" class="my-font-IYM my-color-b-500 my-f-10" >@{{subMenu.name}}</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container d-block d-sm-none">
        <div class="row shadow">
            <div class="col-12 d-flex justify-content-between">
                <div class="p-2 ">
                    <a href="/">
                        <img src="{{ url("storage/front/logo.png") }}" width="100" alt="logo">
                    </a>
                </div>
                <div class="p-2 icon-menu-header" id="icon-menu-header">
                    <i class="bi bi-list px-2 py-1 my-color-b-700"></i>
                </div>
            </div>
        </div>
        <div class="row box-menu-mobile-a" style="display: none">
            <div class="col-12 bg-white mt-2">
                <a href="{{route('login')}}" class="btn-login-and-register my-color-b my-font-IYM my-f-13  d-block py-3 rounded-2 text-center">ورود / عضویت</a>
            </div>
            <div class="col-12 bg-white p-3 d-flex rounded-2 shadow my-overflow-x-scroll" dir="rtl">
                @foreach ($menus as $menu)
                    <div class="px-2 my-select-none item-menu-a" @click='show_sub_menu("{{$menu->id}}" , "{{$menu->image}}")'>
                        <span  class="my-color-b-600 my-f-9 my-font-IYB ">{{$menu->name}}</span>
                    </div>
                @endforeach
            </div>
        </div>
        <div class="row mt-1 shadow box-menu-mobile-a" style="display: none">
            <div v-if="dataSubMenu != null" class="col-12 rounded-2 box-menu-mobile p-2 my-overflow-y-scroll">
                <div v-for="(subMenu , index) in dataSubMenu.data" :key="index" class="my-select-none w-100 p-2 rounded-1 mt-2 my-pointer menu-item d-flex justify-content-between align-items-center">
                    <span>
                        <img width="50" :src="subMenu.brand.image" alt="name">
                    </span>
                    <a href="/" class="my-font-IYM my-color-b-800 my-f-12">@{{subMenu.name}}</a>
                </div>
            </div>
        </div>
    </div>
</div>

