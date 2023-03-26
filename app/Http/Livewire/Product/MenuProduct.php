<?php

namespace App\Http\Livewire\Product;

use App\Models\Product;
use Livewire\Component;

class MenuProduct extends Component
{
    public $menu;
    public $products;
    public function mount($menu , $products){
        $this->menu = $menu;
        $this->products = $products;
    }
    public function render()
    {
        return view('livewire.product.menu-product');
    }
}
