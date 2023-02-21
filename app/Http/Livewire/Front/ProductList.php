<?php

namespace App\Http\Livewire\Front;

use Livewire\Component;

class ProductList extends Component
{

    public $title;
    public $products;
    public $subject;
    public function mount($title,$subject,$products)
    {
        $this->title =$title;
        $this->products =$products;
        $this->subject =$subject;
    }
    public function render()
    {
        return view('livewire.front.product-list');
    }
}
