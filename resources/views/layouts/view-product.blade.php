@extends('welcome' , ['title' => $product->name])

@section('index')
    @livewire('product.view-product' , ['data' => $product])
@endsection
