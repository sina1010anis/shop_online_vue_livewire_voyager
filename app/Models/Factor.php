<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Factor extends Model
{
    use HasFactory;

    protected $guarded = [];

    public function user()
    {
        return $this->belongsTo(User::class , 'user_id' , 'id');
    }

    public function factor_products()
    {
        return $this->hasMany(FactorProduct::class , 'factor_id' , 'id');
    }
}
