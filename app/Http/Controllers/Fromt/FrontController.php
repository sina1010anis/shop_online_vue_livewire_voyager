<?php

namespace App\Http\Controllers\Fromt;

use App\Http\Controllers\Controller;
use App\Http\Resources\SubMenuResours;
use App\Models\Berand;
use App\Models\Card;
use App\Models\FooterItem;
use App\Models\FrontImage;
use App\Models\FooterTitel;
use App\Models\MenuIndex;
use App\Models\MenuSub;
use App\Models\Product;
use App\Public\Database\getterData;
use Illuminate\Http\Request;


class FrontController extends Controller
{
    use getterData;
    public function frontPage(FooterTitel $footerTitel , FooterItem $footerItem,MenuIndex $menuIndex , FrontImage $frontImage , Card $card , Product $product , Berand $berand){
        return view('layouts.front-page' ,
         [
            'images' => $this->getDataWhere('App\Models\FrontImage' , ['status' => 1]),
            'cards' => $card->all(),
            'products' => $product::query(),
            'berands' => $berand::all(),

        ]);
    }
    public function getSubMenu(Request $request)
    {
        return new SubMenuResours($this->getDataWhere('App\Models\MenuSub' , ['menu_index_id' => $request->id]));
    }
}
