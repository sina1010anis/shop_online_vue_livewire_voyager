<?php

namespace App\Public\User;

use App\Public\User\Object\UserIdentity;

class User extends UserIdentity{
    public function user_ckech_product($id)
    {
        $this->userCheck()->productCheck($id)->getCollect();
    }
}
