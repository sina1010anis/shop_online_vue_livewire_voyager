<?php

namespace App\Compose\Data;

use App\Models\MenuIndex;
use Illuminate\View\View;
use TCG\Voyager\Models\Menu;

class Menus {
    public function compose(View $view)
    {
        return $view->with('menus' , MenuIndex::all());
    }
}
