<div>
    @if ($status == 'OK')
        <div  class="col-12 alert alert-success text-center my-font-IYL my-f-11 " role="alert">
            {{$msg}}
        </div>
    @endif
    @if ($status == 'Error')
        <div  class="col-12 alert alert-danger text-center my-font-IYL my-f-11 " role="alert">
            {{$msg}}
        </div>
    @endif
    @if ($status == 'War')
    <div  class="col-12 alert alert-warning text-center my-font-IYL my-f-11 " role="alert">
        {{$msg}}
    </div>
@endif
</div>
