<div>
    <div id="loading" class="page-loading">
        <img src="{{ url("storage/front/load.gif") }}" alt="load">
    </div>
    <div class="container-fluid box d-none d-sm-block">
        <div class="row bg-white">
            <div class="col-3 py-2">
                <a href="/">
                    <img src="{{ url("storage/front/logo.png") }}" width="100" alt="logo">
                </a>
            </div>
            <div class="col-9 py-2">
                <div class="d-flex flex-row-reverse">
                    <div class="my-f-9 my-font-IYB my-pointer me-2 my-select-none">
                        <span class="name-menu">
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
        <div class="row shadow p-2">
            <div class="col-6 ">
                <input type="text" class="input-search-front my-f-11 my-font-IYL my-color-b-700 py-1 px-3" dir="rtl" placeholder="دنبال چی میگردی ؟">
            </div>
            <div class="col-6">
                <div class="d-flex flex-row-reverse align-items-center">
                    <button class="ms-1 border-0 py-2 my-font-IYB my-f-9 btn-header  px-3 my-sc-0-9">
                        <a href="/" class="text-white ">
                            صفحه فروشگاه
                        </a>
                    </button>
                    <button class=" my-sc-0-9  btn-header border-0 text-white my-pos-rel">
                        <i class="bi bi-cart-fill my-f-13"></i>
                    </button>
                    <button class=" my-sc-0-9  btn-header border-0 text-white my-pos-rel ms-2">
                        <i class="bi bi-person-fill my-f-13"></i>
                    </button>
                </div>
            </div>

        </div>
    </div>

    <div class="container d-block d-sm-none">
        <div class="row">
            <div class="col-12 bg-info">HI!</div>
        </div>
    </div>
</div>
<script>
    setTimeout(()=>{
        document.getElementById("loading").remove();
    } , "2000")
</script>
