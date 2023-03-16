<?php

namespace App\Http\Livewire\Product;

use App\Models\Cart;
use App\Models\Product;
use Livewire\Component;
use App\Public\User\User;
use Illuminate\Support\Str;
use App\Models\ProductComment;
use App\Public\Database\getterData;
use App\Public\Database\insertData;
use App\Public\Product\CartProduct;
use Illuminate\Support\Facades\Auth;
use App\Public\product\CommentProduct;

class ViewProduct extends Component
{
    // trait " CommentProduct " => updatedCommentTitle() , updatedCommentBody() , viewAllComment()
    // trait " CartProduct " => setColor() , productNewInCart() , viewAllComment()
    use getterData , insertData , CartProduct;

    public $data  ,$src , $test , $status , $dataComment , $SimilarProduct ,$commentTitle , $commentBody, $error = ['status_comment_title' => false , 'status_comment_body' => false];
    public function updatedCommentTitle()
    {
        if(Str::length($this->commentTitle) > 20 || Str::length($this->commentTitle) <= 5){
            $this->error['min_and_max_title_error'] = 'تعداد حروف موضوع باید بین 5 الی 20 کلمه باشد';
            $this->error['status_comment_title'] = false;
        }else{
            unset($this->error['min_and_max_title_error']);
            $this->error['status_comment_title'] = true;
        }
    }
    public function updatedCommentBody()
    {
        if(Str::length($this->commentBody) > 2048 || Str::length($this->commentBody) <= 10){
            $this->error['min_and_max_body_error'] = 'تعداد حروف متن باید بین 10 الی 2048 باشد';
            $this->error['status_comment_body'] = false;
        }else{
            unset($this->error['min_and_max_body_error']);
            $this->error['status_comment_body'] = true;
        }
    }
    public function viewAllComment()
    {
        $this->dataComment = ProductComment::latest('id')->whereProduct_id($this->data->id)->get();
    }
    public function newCommentProduct()
    {
        if(!$this->error['status_comment_body'] || !$this->error['status_comment_title']){
            $this->error['error_all_new_comment'] = 'با دقت بیشتری متن را پر کنید';
            unset($this->error["ok_send_comment"]);
        }else{
            unset($this->error["error_all_new_comment"]);
            ProductComment::create([
                'body' => $this->commentBody,
                'title' => $this->commentTitle,
                'product_id' => $this->data->id,
                'user_id' => Auth::user()->id,
            ]);
            $this->reset(['commentBody' , 'commentTitle']);
            $this->error['status_comment_title'] = false;
            $this->error['status_comment_body'] = false;
            $this->error['ok_send_comment'] = 'بازخورد با موفقیت ارسال شد بعد از تایید متشر میشود با تشکر.';

        }
    }

    public function mount($data)
    {
        // ProductComment::create([
        //     'title' => 'wwwwwwwwww',
        //     'body' =>'wwwwwwwwwwwwwwwwwwwwww',
        //     'user_id' => 1,
        //     'product_id' => 17,
        // ]);
        $this->data = $data;
        $this->dataComment = ProductComment::latest('id')->whereProduct_id($data->id)->take(8)->get();
        $this->SimilarProduct = Product::whereMenu_sub_id($data->menu_sub_id)->where('id' , '!=' , $data->id)->take(10)->get();
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
