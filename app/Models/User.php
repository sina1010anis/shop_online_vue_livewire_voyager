<?php

namespace App\Models;

// use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Laravel\Sanctum\HasApiTokens;

class User extends \TCG\Voyager\Models\User
{
    use HasApiTokens, HasFactory, Notifiable;

    /**
     * The attributes that are mass assignable.
     *
     * @var array<int, string>
     */
    protected $fillable = [
        'name',
        'email',
        'password',
        'mobile',
        'google_id',
    ];

    /**
     * The attributes that should be hidden for serialization.
     *
     * @var array<int, string>
     */
    protected $hidden = [
        'password',
        'remember_token',
    ];

    /**
     * The attributes that should be cast.
     *
     * @var array<string, string>
     */
    protected $casts = [
        'email_verified_at' => 'datetime',
    ];

    protected $attributes = ['name' => 'None' , 'email' => 'None' , 'google_id' => 'None'];

    public function panel_messages()
    {
        return $this->hasMany(PanelMessgae::class , 'user_id' , 'id');
    }

    public function product_comments()
    {
        return $this->hasMany(ProductComment::class , 'user_id' , 'id');
    }

    public function user()
    {
        return $this->hasMany(Cart::class , 'user_id' , 'id');
    }

    public function factors()
    {
        return $this->hasMany(Factor::class , 'user_id' , 'id');
    }
}
