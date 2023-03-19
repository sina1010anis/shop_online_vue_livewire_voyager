<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>{{$title}}</title>
        @livewireStyles
        <link rel="stylesheet" href="{{ mix("css/app.css") }}">
        <script src="{{ mix("js/app.js") }}" defer></script>
        @livewireStyles
    </head>
    <body class="antialiased">
        <div id="app" class="box ">
            @livewire('front.header' , ['menus' => $menus])
            @yield('index')
            @if (!isset($model))
                @livewire('front.footer' , ['footer_title' => $footer_title , 'footer_item' => $footer_item])
            @endif

        </div>
    </body>
    @livewireScripts
</html>
