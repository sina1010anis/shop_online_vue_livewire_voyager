<div>
    @foreach (Auth::user()->panel_messages as $message)
        <a class="list-group-item list-group-item-action" aria-current="true">
            <div class="d-flex w-100 justify-content-between">
            <h5 class="mb-1">{{$message->title}}</h5>
            </div>
            <p class="mb-1">{{$message->body}}</p>
        </a>
    @endforeach

</div>
