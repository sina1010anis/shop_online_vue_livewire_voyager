<?php

namespace App\Compose\Data;

use Illuminate\View\View;
use App\Models\FooterItem as Footer;
class FooterItem{
    public function compose(View $view)
    {
        return $view->with('footer_item' , Footer::all());
    }
}
