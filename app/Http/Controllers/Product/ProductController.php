<?php

namespace App\Http\Controllers\Product;

use App\Http\Controllers\Controller;
use App\Models\Cart;
use App\Models\Product;
use App\Public\User\User as UserCheck;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class ProductController extends Controller
{
    public function viewProduct(Product $product)
    {
        return view('layouts.view-product' , ['product' => $product]);
    }
    public function deleteCart(Request $request , UserCheck $user)
    {
        if(Auth::user()->id == $request->id_user)
        {
            Cart::find($request->id_cart)->delete();
            return 'delete ok';
        }
        return 'delete no';

    }
}
