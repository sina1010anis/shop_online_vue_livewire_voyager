<?php

use Illuminate\Http\Request;
use App\Models\ProductComment;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ProfileController;
use Database\Factories\ProductCommentFactory;
use App\Http\Controllers\Fromt\FrontController;
use App\Http\Controllers\Product\ProductController;
use Illuminate\Foundation\Auth\User;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route::controller(FrontController::class)->as('front.')->prefix('/')->group(function(){
    Route::get('' , 'frontPage')->name('index');
    Route::post('get/item/sub/menu' , 'getSubMenu')->name('get.SubMenu');
});

Route::controller(ProductController::class)->as('product.')->prefix('/product')->group(function(){
    Route::get('/view/product/{product}' , 'viewProduct')->name('view.product');
});












Route::get('/dashboard', function () {
    return view('dashboard');
})->middleware(['auth', 'verified'])->name('dashboard');

Route::middleware('auth')->group(function () {
    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');
    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');
});

require __DIR__.'/auth.php';


Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
