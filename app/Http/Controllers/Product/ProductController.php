<?php

namespace App\Http\Controllers\Product;

use App\Http\Controllers\Controller;
use App\Models\Product;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    public function viewProduct(Product $product)
    {
        return view('layouts.view-product' , ['product' => $product]);
    }
}
