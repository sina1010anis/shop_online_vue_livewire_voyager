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
        <meta name="theme-color" content="#6777ef"/>
        <link rel="apple-touch-icon" href="{{ asset('/storage/brand/hp.jpeg') }}">
        <link rel="manifest" href="{{ asset('/manifest.json') }}">
    </head>
    <body class="antialiased">
        <div id="app" class="box ">
            @livewire('front.header' , ['menus' => $menus])
            @yield('index')
            @if (!isset($model))
                @livewire('front.footer' , ['footer_title' => $footer_title , 'footer_item' => $footer_item])
            @endif
            <script src="{{ asset('/sw.js') }}"></script>
            <script>
                if (!navigator.serviceWorker.controller) {
                    navigator.serviceWorker.register("/sw.js").then(function (reg) {
                        console.log("Service worker has been registered for scope: " + reg.scope);
                    });
                }
            </script>
        </div>
    </body>
    @livewireScripts
</html>
