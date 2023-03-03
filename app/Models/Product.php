<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    use HasFactory;

    protected $guardad = [];

    public function menu_sub()
    {
        return $this->belongsTo(MenuSub::class , 'menu_sub_id' , 'id');
    }

    public function product_images()
    {
        return $this->hasMany(ProductImage::class , 'product_id' , 'id');
    }

    public function product_attributes()
    {
        return $this->hasMany(ProductAttributes::class , 'product_id' , 'id');
    }

    public function product_comments()
    {
        return $this->hasMany(ProductComment::class , 'product_id' , 'id');
    }

    public function filter_products()
    {
        return $this->hasMany(FilterProduct::class , 'product_id' , 'id');
    }

    public function product_colors()
    {
        return $this->hasMany(ProductColor::class , 'product_id' , 'id');
    }

    protected $attributes = ['number_view' => 0 , 'number_payment'=>0];

    public function getRouteKeyName()
    {
        return 'slug';
    }
}
