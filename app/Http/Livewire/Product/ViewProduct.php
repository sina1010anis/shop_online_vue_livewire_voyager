<?php

namespace App\Http\Livewire\Product;

use App\Models\Cart;
use App\Public\Database\getterData;
use App\Public\Database\insertData;
use Livewire\Component;

class ViewProduct extends Component
{
    use getterData , insertData;
    public $data , $src , $idColor , $dataIdColor , $test , $status;

    public function mount($data)
    {
        $this->data = $data;
    }
    public function setColor($id)
    {
        $this->fill(['idColor' => $id , 'dataIdColor' => $this->getDataFind('App\Models\ProductColor' , $id)]);
    }

    public function productNewInCart()
    {
        if(auth()->check()){
            $UserIdentity = ['user_id' => auth()->user()->id , 'product_color_id' => $this->dataIdColor->id];
            $dataCart = $this->getDataWhere('App\Models\Cart' , $UserIdentity);
            $price = ($this->dataIdColor->product->off > 0) ?  apply_off($this->dataIdColor->product->off , $this->dataIdColor->price)  :  $this->dataIdColor->price;
            if($dataCart->count() > 0){
                $firstCart = $this->getDataFind('App\Models\Cart' , $dataCart[0]->id);
                if($this->dataIdColor->product->max_order > 0)
                {
                    if($firstCart->number >= $this->dataIdColor->number || $firstCart->number >= $this->dataIdColor->product->max_order  ){
                        $this->fill(['status' => 'Error:Number']);
                    }else{
                        $this->incrementData('App\Models\Cart' , ['number' , 1] , $UserIdentity )
                        ->incrementData('App\Models\Cart' , ['total_price' , $price] , $UserIdentity );
                        $this->fill(['status' => 'OK:Number']);
                    }
                }else{
                    if($firstCart->number >= $this->dataIdColor->number){
                        $this->fill(['status' => 'Error:Number']);
                    }else{
                        $this->incrementData('App\Models\Cart' , ['number' , 1] , $UserIdentity )
                        ->incrementData('App\Models\Cart' , ['total_price' , $price] , $UserIdentity );
                        $this->fill(['status' => 'OK:Number']);
                    }
                }

            }else{
                $this->insertData('App\Models\Cart' ,['number' => 1,'status' => 1,
                'total_price' => $price,
                'product_color_id' => $this->dataIdColor->id,
                'user_id' => auth()->user()->id]);
                $this->fill(['status' => 'OK:Number']);
            }
        }
    }

    public function setImage($image)
    {
        $this->fill(['src' => $image]);
    }
    public function render()
    {
        return view('livewire.product.view-product');
    }
}
