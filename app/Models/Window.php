<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Window extends Model
{
    use HasFactory;

    protected $guarded = [];

    public function menu_sub()
    {
        return $this->belongsTo(MenuSub::class , 'menu_sub_id' , 'id');
    }
}
