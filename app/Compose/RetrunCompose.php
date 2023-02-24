<?php
namespace App\Compose;

use App\Compose\Data\FooterItem;
use App\Compose\Data\FooterTitle;
use App\Compose\Data\Menus;
use Illuminate\Support\Facades\View;

class RetrunCompose
{
    public function return_data(){
        View::composer(['*'] , Menus::class);
        View::composer(['*'] , FooterItem::class);
        View::composer(['*'] , FooterTitle::class);
    }

}
