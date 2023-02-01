<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Berand extends Model
{
    use HasFactory;

    protected $guardad = [];

    public function menu_subs()
    {
        return $this->hasMany(MenuSub::class , 'berand_id' , 'id');
    }
}
