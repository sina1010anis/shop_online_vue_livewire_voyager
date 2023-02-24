<?php

namespace App\Compose\Data;

use Illuminate\View\View;
use App\Models\FooterTitel as Footer;
class FooterTitle{
    public function compose(View $view)
    {
        return $view->with('footer_title' , Footer::all());
    }
}
