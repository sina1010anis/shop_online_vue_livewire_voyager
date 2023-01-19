import './bootstrap';
import {createApp} from 'vue'
import TestComponent from "./components/TestComponent";
import 'bootstrap/dist/css/bootstrap.css'
import 'bootstrap-icons/font/bootstrap-icons.css'

import Alpine from 'alpinejs';

const app = createApp({
    data: () => ({
        text: 'sina',
    }),components:{
        TestComponent
    }

})
app.mount("#app");
window.Alpine = Alpine;

Alpine.start();
