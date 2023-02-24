<?php

namespace App\Http\Livewire\Product;

use Livewire\Component;

class ViewProduct extends Component
{

    public $data;
    public function mount($data)
    {
        $this->data = $data;
    }
    public function render()
    {
        return view('livewire.product.view-product');
    }
}
