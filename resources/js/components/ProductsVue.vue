<template>
    <div class="col-12 col-md-9 row order-2 m-0 my-pos-rel">
        <div class="col-12 bg-white border-bottom border-1 d-flex align-items-start align-items-start" style="height: 35px;" dir="rtl">
            <div class="mx-2 my-font-IYL my-f-12 p-2 my-pointer my-color-b-800 my-select-none" @click='sortBy_id()'>جدیدترین</div>
            <div class="mx-2 my-font-IYL my-f-12 p-2 my-pointer my-color-b-800 my-select-none" @click='sortBy_max_order()'>بیشترین سفارش</div>
            <div class="mx-2 my-font-IYL my-f-12 p-2 my-pointer my-color-b-800 my-select-none" @click='sortBy_avg("up")'>گرانترین</div>
            <div class="mx-2 my-font-IYL my-f-12 p-2 my-pointer my-color-b-800 my-select-none" @click='sortBy_avg("down")'>ارزان ترین</div>
        </div>
        <div class="col-12 d-flex overflow-hidden flex-wrap m-0 justify-content-center align-items-start my-pos-abs" style="top:35px" dir="rtl">
        <div v-for="product in products" loding="lazy"  class="card mx-2 p-1 text-center mt-3 box-view-product" :id="product.id">
            <div class="my-pos-rel">
                <img loading="lazy" :src="'/'+product.image_front" style="width: 75%" class="mt-3 card-img-top text-center image-front-product" :alt="product.name">
                </div>
                <div class="card-body" dir="rtl">
                <a :href="'/product/view/product/'+product.slug" class="d-block card-text text-center pb-2 my-f-11 my-color-b-800 my-font-IYL">{{product.name}}</a>
                <p class="card-text text-center pb-2 my-f-11 my-font-IYM" style="color:#50C0A2">
                <div v-if="product.off > 0">
                <span style="color:rgb(255, 115, 115)">{{product.off}} % تخفیف</span><br>
                <p>{{setOff(product.avg_price , product.off) }}</p>

                    </div>
                    <div v-else>
                    {{product.avg_price}} تومان
                    </div>
                </p>
            </div>
        </div>
        </div>
    </div>


</template>

<script>
export default {
    name: "ProductsVue",
    data:()=>({
        products:null
    }),
    methods: {
        setOff(price , val){
            return price - (price * (val / 100))
        },
        sortBy_id(){
            this.products = this.products.reverse();
        },
        sortBy_max_order(){
            this.products = this.products.sort((a, b) => b.max_order - a.max_order);
        },
        sortBy_avg(model){
            if(model == 'up'){
                this.products = this.products.sort((a, b) => b.avg_price - a.avg_price);
            }else{
                this.products = this.products.sort((a, b) => a.avg_price - b.avg_price);
            }
        }
    },
    props:{
        data: {
            type: Object,
        },
    },
    mounted() {
        this.products = this.data
    },
}
</script>
