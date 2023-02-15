import './bootstrap';
import {createApp} from 'vue'
import TestComponent from "./components/TestComponent";
import 'bootstrap/dist/css/bootstrap.css'
import 'bootstrap-icons/font/bootstrap-icons.css'
import $ from 'jquery'
import axios from 'axios';

import Alpine from 'alpinejs';

const app = createApp({
    data: () => ({
        text: 'sina',
        dataSubMenu:null,
        imageMenu:''
    }),components:{
        TestComponent
    },mounted(){
        $("#btn_show_menu").click(()=>{
            $(".index-menu-item-index").stop().slideToggle('fast');
            //$(".row-index-box-menu").stop().slideToggle();
            $(".row-index-box-menu").stop().slideUp('fast');
        })
        $("#icon-menu-header").click(()=>{
            $(".box-menu-mobile-a").stop().slideToggle('fast');
        })
    },methods:{
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
        test(){alert('test')}
    }

})
app.mount("#app");
window.Alpine = Alpine;

Alpine.start();
