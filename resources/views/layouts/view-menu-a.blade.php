@extends('welcome' , ['title' => $data->name , 'model' => true])

@section('index')
    @livewire('front.menu' , ['data' => $data , 'products' => $products])
@endsection
