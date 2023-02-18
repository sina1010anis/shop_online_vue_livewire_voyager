<div>
    <div class="container-fluid">
        <div class="row">
            @foreach ($cards as $card)
                <div class="col-12 col-md-4 mt-4 d-flex justify-content-center">
                    <div class="box-item p-3 rounded-2 shadow">
                        <p class="text-md-end text-center text-end">
                            <i style="font-size:40px;" class="{{$card->image}} my-f-22 text-danger"></i>
                        </p>
                        <p class="text-md-end text-center my-font-IYL my-color-b-800 my-f-13" dir="rtl">{{$card->title}}</p>
                        <p class="text-md-end text-center my-font-IYL my-color-b-500 my-f-12" dir="rtl" >
                            {{$card->text}}
                        </p>
                    </div>
                </div>
            @endforeach
        </div>
        <div class="row d-flex my-4 ">
            @foreach ($images as $image)
                @if ($image->location == 2)
                    <div class="col-4 my-pos-rel text-center d-block ">
                        <a href="{{$image->url}}">
                            <img src="{{url($image->image)}}" style="width: 85%" alt="{{$image->name}}">
                        </a>
                    </div>
                @endif
            @endforeach
        </div>
    </div>
</div>

