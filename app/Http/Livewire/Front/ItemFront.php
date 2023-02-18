<?php

namespace App\Http\Livewire\Front;

use Livewire\Component;

class ItemFront extends Component
{
    public $cards;
    public $images;
    public function mount($cards , $images){
        $this->cards =$cards;
        $this->images =$images;
    }
    public function render()
    {
        return view('livewire.front.item-front');
    }
}
