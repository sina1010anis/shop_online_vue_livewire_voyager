<?php

namespace App\Http\Livewire\Front;

use Livewire\Component;

class Footer extends Component
{
    public $footer_title , $footer_item;
    public function mount($footer_item , $footer_title){
        $this->footer_item = $footer_item;
        $this->footer_title = $footer_title;
    }
    public function render()
    {
        return view('livewire.front.footer');
    }
}
