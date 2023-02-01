<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class FilterProduct extends Model
{
    use HasFactory;

    protected $guarded = [];

    public function product()
    {
        return $this->belongsTo(Product::class , 'product_id' , 'id');
    }

    public function filetr_title()
    {
        return $this->belongsTo(FilterTitle::class , 'filter_title_id' , 'id');
    }

    public function filetr_attribute()
    {
        return $this->belongsTo(FilterAttributes::class , 'filetr_attribute_id' , 'id');
    }
}
