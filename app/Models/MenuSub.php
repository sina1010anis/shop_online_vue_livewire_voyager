<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Models\Menu;

class MenuSub extends Model
{
    use HasFactory;

    protected $guardad=[];

    public function products()
    {
        return $this->hasMany(Product::class , 'menu_sub_id' , 'id');
    }

    public function menu()
    {
        return $this->belongsTo(Menu::class , 'menu_index_id' , 'id');
    }

    public function berand()
    {
        return $this->belongsTo(Berand::class , 'berand_id' , 'id');
    }

}
