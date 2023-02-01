<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ProductColor extends Model
{
    use HasFactory;

    protected $guarded = [];

    public function product()
    {
        return $this->belongsTo(Product::class , 'product_id' , 'id');
    }

    public function color()
    {
        return $this->belongsTo(Color::class , 'color_id' , 'id');
    }

    public function carts()
    {
        return $this->hasMany(Cart::class , 'product_color_id' , 'id');
    }

    public function factor_products()
    {
        return $this->hasMany(FactorProduct::class , 'factor_color_id' , 'id');
    }
}
