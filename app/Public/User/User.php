<?php

namespace App\Public\User;

use App\Public\User\Object\UserIdentity;

class User extends UserIdentity{
    public function user_ckech_product($id)
    {
        return $this->userCheck()->productCheck($id)->getCollect();
    }
    public function user_ckech()
    {
        return $this->userCheck()->getCollect();
    }
}
