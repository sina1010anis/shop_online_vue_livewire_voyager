<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class MenuIndex extends Model
{
    use HasFactory;

    protected $guarded = [];

    public function menu_subs()
    {
        return $this->hasMany(MenuSub::class , 'menu_index_id' , 'id');
    }

    public function filter_title()
    {
        return $this->hasMany(FilterTitle::class , 'menu_index_id' , 'id');
    }
}
