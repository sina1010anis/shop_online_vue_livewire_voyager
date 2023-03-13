<?php

namespace App\Public\User\Object;

class UserIdentity{
    public $collect;

    public function __construct()
    {
        $this->collect = collect([]);
    }

    public function userCheck()
    {
        (auth()->check()) ? $this->collect->put('user_id' , auth()->user()->id)  :'oh not login';
        return $this;
    }

    public function productCheck($id)
    {
        $this->collect->put('product_color_id' ,$id);
        return $this;
    }

    public function getCollect()
    {
        return $this->collect->all();
    }
}
