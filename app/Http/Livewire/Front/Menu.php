<?php

namespace App\Http\Livewire\Front;

use App\Models\Product;
use Livewire\Component;
use Livewire\WithPagination;

class Menu extends Component
{
    use WithPagination;

    protected $paginationTheme = 'bootstrap';
    public $data;
    public $products;
    public function sortBy_id()
    {
        $this->products = $this->products->sortBy('id' , SORT_REGULAR , true)->values()->all();
    }
    public function sortBy_max_order()
    {
        $this->products = $this->products->sortBy('max_order' , SORT_REGULAR , true)->values()->all();
    }
    public function sortBy_avg_up()
    {
        $this->products = $this->products->sortBy('avg_price' , SORT_REGULAR , true)->values()->all();
    }
    public function sortBy_avg_dowm()
    {
        $this->products = $this->products->sortBy('avg_price' , SORT_REGULAR , false)->values()->all();
    }
    public function mount($data)
    {
        $this->data = $data;
        $this->products = Product::whereMenu_sub_id($this->data->id)->get();
    }
    public function render()
    {
        return view('livewire.front.menu' ,  ['Aproducts' => Product::whereMenu_sub_id($this->data->id)->paginate(5)]);
    }
}
