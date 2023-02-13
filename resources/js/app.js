import './bootstrap';
import {createApp} from 'vue'
import TestComponent from "./components/TestComponent";
import 'bootstrap/dist/css/bootstrap.css'
import 'bootstrap-icons/font/bootstrap-icons.css'
import $ from 'jquery'

import Alpine from 'alpinejs';

const app = createApp({
    data: () => ({
        text: 'sina',
    }),components:{
        TestComponent
    },mounted(){
        $("#btn_show_menu").click(()=>{
            $(".row-index-box-menu").stop().slideToggle();
            $(".index-menu-item-index").stop().slideToggle();
        })
    }

})
app.mount("#app");
window.Alpine = Alpine;

Alpine.start();
