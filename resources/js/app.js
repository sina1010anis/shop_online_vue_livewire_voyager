import './bootstrap';
import {createApp} from 'vue'
import TestComponent from "./components/TestComponent";
import ProductsVue from "./components/ProductsVue";
import 'bootstrap/dist/css/bootstrap.css'
import 'bootstrap-icons/font/bootstrap-icons.css'
import $ from 'jquery'
import axios from 'axios';

import Alpine from 'alpinejs';

const app = createApp({
    data: () => ({
        text: 'sina',
        dataSubMenu:null,
        imageMenu:'',
        filter_id:[],
        filter_products:null,
        data_pm:''
    }),components:{
        TestComponent,
        ProductsVue
    },mounted(){
        $("#btn_show_menu").click(()=>{
            $(".index-menu-item-index").stop().slideToggle('fast');
            //$(".row-index-box-menu").stop().slideToggle();
            $(".row-index-box-menu").stop().slideUp('fast');
        })
        $("#icon-menu-header").click(()=>{
            $(".box-menu-mobile-a").stop().slideToggle('fast');
        })
        // $(".box-view-product").hover(()=>{
        //     var id =$(this).attr('id');
        //     alert(id)
        // })
        $("#box-view-berand-id , #box-view-product-id").animate({ scrollLeft: 100000 }, 105000);
        $("#box-view-berand-id , #box-view-product-id").hover(()=>{
            $("#box-view-berand-id , #box-view-product-id").stop()
        } , ()=>{
            $("#box-view-berand-id , #box-view-product-id").animate({ scrollLeft: 100000 }, 105000);

        })
        //document.getElementById('box-view-berand-id').scrollTo(10000000 , 0);
    },methods:{
        view_cart(){
            $(".bax-cart").stop().slideToggle();
        },
        refrsh(){
            location.reload()
        },
        cls_box_pm(){
            $('.box-pm').animate({right: '-300px'})
        },
        delete_item_cart(idUser , idCart){
            axios.post('/product/delete/cart' , {'id_user' : idUser , 'id_cart' : idCart}).then((res)=>{
                if(res.data == 'delete ok'){
                    this.data_pm = 'محصول از سبد خرید با موفقیت حذف شد .'
                    $('.box-pm').animate({right: '5px'})
                    setTimeout(()=>{
                        $('.box-pm').animate({right: '-300px'})
                    } , 5000)
                }else{
                    this.data_pm = 'خطای در حذف محصول پیش امده است لطفا در صورت پابرجا بودن مشکل با پشتیبانی تماس بگیرید ';
                }
            }).catch((res)=>{
                console.error(res);
            })
        },
        get_item_filter(id){
            if(this.filter_id.length != 0){
                axios.post('/send/filter' , {'menu_id' : id , 'filter' : this.filter_id}).then((res)=>{
                    //return console.log(res.data);
                    this.filter_products = res.data
                }).catch((res)=>{
                    console.error(res);
                })
            }
        },
        show_sub_menu(id , image){
            axios.post('/get/item/sub/menu' , {'id':id}).then((res)=>{
                this.dataSubMenu = res.data
                this.imageMenu = image
                $(".row-index-box-menu").stop().slideDown('fast');
            })
        },
        set_image_menu(src){
            this.imageMenu = src;
        },
        test(){alert('test')},
        show_filter(id)
        {
            $('#menu_filter_'+id).stop().slideToggle()
        }
    }

})
app.mount("#app");
window.Alpine = Alpine;

Alpine.start();
