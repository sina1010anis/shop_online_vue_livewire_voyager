<?php

namespace App\Http\Livewire\Front;

use Livewire\Component;

class Banner extends Component
{
    public $images;
    public function mount($images){
        $this->images = $images;
    }
    public function render()
    {
        return view('livewire.front.banner');
    }
}
