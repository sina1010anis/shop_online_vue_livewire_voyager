<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Online Shop</title>
        @livewireStyles
        <link rel="stylesheet" href="{{ mix("css/app.css") }}">
        <script src="{{ mix("js/app.js") }}" defer></script>
        @livewireStyles
    </head>
    <body class="antialiased">
        <div id="app" class="box ">
            @livewire('front.header' , ['menus' => $menus])
            @livewire('front.slider' , ['images' => $images])
            @livewire('front.item-front' , ['cards' => $cards , 'images' => $images])
            @livewire('front.product-list')
        </div>
    </body>
    @livewireScripts
</html>
