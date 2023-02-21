<?php

namespace App\Http\Livewire\Front;

use Livewire\Component;

class BerandList extends Component
{
    public $berands;
    public function mount($berands){
        $this->berands = $berands;
    }
    public function render()
    {
        return view('livewire.front.berand-list');
    }
}
