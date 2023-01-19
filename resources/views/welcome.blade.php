<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Online Shop</title>

        <link href="https://fonts.bunny.net/css2?family=Nunito:wght@400;600;700&display=swap" rel="stylesheet">
        <script src="{{ mix("js/app.js") }}" defer></script>
        @livewireStyles
    </head>
    <body class="antialiased">
        <div id="app">
            <test-component></test-component>
            <br>
            <livewire:text-component />
            @livewireScripts
        </div>
    </body>
</html>
