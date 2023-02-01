<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class FilterTitle extends Model
{
    use HasFactory;

    protected $guarded = [];

    public function filter_arrtibutes()
    {
        return $this->hasMany(FilterAttributes::class , 'filter_title_id' , 'id');
    }
    public function filter_products()
    {
        return $this->hasMany(FilterProduct::class , 'filter_title_id' , 'id');
    }
}
