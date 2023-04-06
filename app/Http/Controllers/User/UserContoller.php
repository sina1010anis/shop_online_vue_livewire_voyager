<?php

namespace App\Http\Controllers\User;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class UserContoller extends Controller
{
    public function index()
    {
        return view('layouts.view-dashbord');
    }

    public function messagePanel(){
        return view('layouts.view-message');

    }
}
