<?php

namespace App\Http\Livewire\Product;

use Livewire\Component;

class ViewProduct extends Component
{

    public $data;
    public $test;

    public function mount($data)
    {
        $this->data = $data;
    }
    public function test($id)
    {
        $this->test = $id;
    }
    public function render()
    {
        return view('livewire.product.view-product');
    }
}
