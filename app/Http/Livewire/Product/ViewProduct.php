<?php

namespace App\Http\Livewire\Product;

use App\Models\Cart;
use App\Public\Database\getterData;
use App\Public\Database\insertData;
use App\Public\User\User;
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

    public function productNewInCart(User $user)
    {
        // User class adds a series of data to the presentation and finally gives a presentation according to the values we need
        // The function user_ckech_product() executes the opposite value For example, the above code gives an array with user_id and product_id values : $user->userCheck()->productCheck($this->dataIdColor->id)->getCollect()
        if(auth()->check()){
            $dataCart = $this->getDataWhere('App\Models\Cart' , $user->user_ckech_product($this->dataIdColor->id));
            $price = ($this->dataIdColor->product->off > 0) ?  apply_off($this->dataIdColor->product->off , $this->dataIdColor->price)  :  $this->dataIdColor->price;
            if($dataCart->count() > 0){
                $firstCart = $this->getDataFind('App\Models\Cart' , $dataCart[0]->id);
                if($this->dataIdColor->product->max_order > 0)
                {
                    if($firstCart->number >= $this->dataIdColor->number || $firstCart->number >= $this->dataIdColor->product->max_order  ){
                        $this->fill(['status' => 'Error:Number']);
                    }else{
                        $this->incrementData('App\Models\Cart' , ['number' , 1] , $user->user_ckech_product($this->dataIdColor->id))
                        ->incrementData('App\Models\Cart' , ['total_price' , $price] , $user->user_ckech_product($this->dataIdColor->id) );
                        $this->fill(['status' => 'OK:Number']);
                    }
                }else{
                    if($firstCart->number >= $this->dataIdColor->number){
                        $this->fill(['status' => 'Error:Number']);
                    }else{
                        $this->incrementData('App\Models\Cart' , ['number' , 1] , $user->user_ckech_product($this->dataIdColor->id) )
                        ->incrementData('App\Models\Cart' , ['total_price' , $price] , $user->user_ckech_product($this->dataIdColor->id) );
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
