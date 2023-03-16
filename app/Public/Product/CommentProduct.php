<?php
namespace App\Public\product;
use Illuminate\Support\Str;
use App\Models\ProductComment;
use App\Public\Database\getterData;
use App\Public\Database\insertData;
use Illuminate\Support\Facades\Auth;

trait CommentProduct{
    use getterData , insertData;
    public $commentTitle , $commentBody,$dataComment , $error = [];
    public function updatedCommentTitle()
    {
        if(Str::length($this->commentTitle) > 20 || Str::length($this->commentTitle) <= 5){
            $this->error['min_and_max_title_error'] = 'تعداد حروف موضوع باید بین 5 الی 20 کلمه باشد';
        }else{
            unset($this->error['min_and_max_title_error']);
        }
    }
    public function updatedCommentBody()
    {
        if(Str::length($this->commentBody) > 2048 || Str::length($this->commentBody) <= 10){
            $this->error['min_and_max_body_error'] = 'تعداد حروف متن باید بین 10 الی 2048 باشد';
        }else{
            unset($this->error['min_and_max_body_error']);
        }
    }
    public function viewAllComment()
    {
        $this->dataComment = ProductComment::latest('id')->whereProduct_id($this->data->id)->get();
    }
    public function newCommentProduct()
    {
        if (Str::length($this->commentTitle) > 20 || Str::length($this->commentTitle) <= 5 || Str::length($this->commentBody) > 2048 || Str::length($this->commentBody) <= 10) {
            return $this->error['error_all_new_comment'] = 'با دقت بیشتری متن را پر کنید';
        }
        unset($this->error['error_all_new_comment']);
        ProductComment::create([
            'title' => $this->commentTitle,
            'body' =>$this->commentBody,
            'user_id' => Auth::user()->id,
            'product_id' => $this->dataIdColor->id,
        ]);
        $this->error['ok_send_comment'] = 'بازخورد شما ارسال شد بعد از تایید قابل نمایش می باشد';

    }
}
