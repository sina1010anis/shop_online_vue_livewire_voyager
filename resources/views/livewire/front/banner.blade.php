<div>
    <div class="container-fluid">
        <div class="row my-3">
            <div class="col-12">
                <img src="{{url(($images->find($id))->image)}}" width="100" loading="lazy" alt="{{($images->find($id))->name}}">
            </div>
        </div>
    </div>
</div>
