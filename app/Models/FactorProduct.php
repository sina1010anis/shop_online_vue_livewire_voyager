<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class FactorProduct extends Model
{
    use HasFactory;

    protected $guarded = [];

    public function product_color()
    {
        return $this->belongsTo(ProductColor::class , 'product_color_id' , 'id');
    }
    
    public function factor()
    {
        return $this->belongsTo(Factor::class , 'factor_id' , 'id');
    }
}
