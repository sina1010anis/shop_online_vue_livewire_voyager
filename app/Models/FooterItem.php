<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class FooterItem extends Model
{
    use HasFactory;

    protected $guarded = [];

    public function footer_title()
    {
        return $this->belongsTo(FooterTitel::class , 'footer_title_id' , 'id');
    }
}
