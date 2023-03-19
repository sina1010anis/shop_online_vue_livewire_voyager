<?php

namespace App\Http\Livewire\Front;

use Livewire\Component;

class Menu extends Component
{
    public $data;
    public $products;

    public function mount($data , $products)
    {
        $this->data = $data;
        $this->products = collect($products);

    }
    public function render()
    {
        return view('livewire.front.menu');
    }
}
