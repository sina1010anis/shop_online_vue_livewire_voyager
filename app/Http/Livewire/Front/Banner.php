<?php

namespace App\Http\Livewire\Front;

use Livewire\Component;

class Banner extends Component
{
    public $images;
    public $id;
    public function mount($images , $id){
        $this->images = $images;
        $this->id = $id;
    }
    public function render()
    {
        return view('livewire.front.banner');
    }
}
