<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class FooterTitel extends Model
{
    use HasFactory;
    protected $guarded = [];

    public function footer_items()
    {
        return $this->hasMany(FooterItem::class , 'footer_title_id' , 'id');
    }
}
