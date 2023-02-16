<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title class="my-font-IYM">عضویت / ورود</title>
        <link rel="stylesheet" href="{{ mix("css/app.css") }}">
        <script src="{{ mix("js/app.js") }}" defer></script>
    </head>
    <body class="antialiased p-0 m-0">
        <div id="app">
            <div id="loading" class="page-loading">
                <img src="{{ url("storage/front/load.gif") }}" alt="load">
            </div>
            @yield('page')
        </div>
    </body>
    <script>
        setTimeout(()=>{
            document.getElementById("loading").remove();
        } , "2000")
    </script>
</html>
