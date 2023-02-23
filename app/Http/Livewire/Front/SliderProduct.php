<?php

namespace App\Http\Livewire\Front;

use Livewire\Component;

class SliderProduct extends Component
{
    public $images;
    public function mount($images){
        $this->images = $images;
    }
    public function render()
    {
        return view('livewire.front.slider-product');
    }
}
