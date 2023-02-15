<?php

namespace App\Http\Controllers\Fromt;

use App\Http\Controllers\Controller;
use App\Http\Resources\SubMenuResours;
use App\Models\MenuIndex;
use App\Models\MenuSub;
use App\Public\Database\getterData;
use Illuminate\Http\Request;


class FrontController extends Controller
{
    use getterData;
    public function frontPage(MenuIndex $menuIndex){
        return view('welcome' , ['menus'=>$menuIndex->all()]);
    }
    public function getSubMenu(Request $request)
    {
        return new SubMenuResours($this->getDataWhere('App\Models\MenuSub' , ['menu_index_id' => $request->id]));
    }
}
