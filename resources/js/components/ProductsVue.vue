<template>
    <div v-for="product in data" loding="lazy"  class="card mx-2 p-1 text-center mt-3 box-view-product" :id="product.id">
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
</template>

<script>
export default {
    name: "ProductsVue",
    methods: {
        setOff(price , val){
            return price - (price * (val / 100))
        }
    },
    props:{
        data: {
            type: Object,
        },
    }
}
</script>
