@extends('welcome' , ['title' => 'online shop'])

@section('index')
    @livewire('front.slider' , ['images' => $images])
    @livewire('front.item-front' , ['cards' => $cards , 'images' => $images])
    @livewire('front.product-list' , ['title' => 'جدیدترین محصولات' , 'subject' => 'جدیترین حصولاتی که اضافه شده' , 'products' => $products->get()])
    @livewire('front.banner', ['images' => $images->find(6)] )
    @livewire('front.berand-list' , ['berands' => $berands])
    @livewire('front.product-list' , ['title' => 'جدیدترین محصولات' , 'subject' => 'جدیترین حصولاتی که اضافه شده' , 'products' => $products->get()])
    @livewire('front.banner', ['images' => $images->find(7)] )
    @livewire('front.slider-product' , ['images' => $products->get()])
    @livewire('front.banner', ['images' => $images->find(8)] )
@endsection
