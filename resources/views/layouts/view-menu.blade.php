@extends('welcome' , ['title' => $menu->name])

@section('index')
    @livewire('product.menu-product' , ['menu' => $menu , 'products' => $products])
@endsection
