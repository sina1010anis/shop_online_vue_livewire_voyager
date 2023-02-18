<?php

namespace App\Http\Livewire\Front;

use App\Models\MenuIndex;
use App\Models\MenuSub;
use Livewire\Component;
use App\Public\Database\getterData;
use TCG\Voyager\Models\MenuItem;

class Header extends Component
{
    use getterData;
    public $menus , $name , $sub_menu;
    public function mount($menus)
    {
        $this->menus = $menus;
    }
    public function setName($name){
        $this->name = $name;
    }
    public function changeMenu()
    {
        //$this->fill($this->sub_menu , 'test');
        $this->sub_menu = MenuSub::all();
        //$this->name = 'sina';
    }
    public function render()
    {
        return view('livewire.front.header');
    }
}
