<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class FilterAttributes extends Model
{
    use HasFactory;

    protected $guarded = [];

    public function filter_title()
    {
        return $this->belongsTo(FilterTitle::class , 'filter_title_id' , 'id');
    }

    public function filter_products()
    {
        return $this->hasMany(FilterProduct::class , 'filter_attribute_id' , 'id');
    }
}
