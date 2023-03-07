<?php

namespace App\Http\Livewire;

use Livewire\Component;

class ShowMessage extends Component
{
    public $status , $msg;
    public function mount($status , $msg)
    {
        $this->fill(['status' => $status , 'msg' => $msg]);
    }
    public function render()
    {
        return view('livewire.show-message');
    }
}
