@extends('auth.fix-page-validation')
@section('page')
    <div class="w-100 my-pos-rel" style="height: 100vh">
        <div class="page-validation my-obj-center rounded-2 py-3 px-4 my-f-20">
            <a href="/" class="d-block w-100 text-center mb-3" >
                <img src="{{ url("storage/front/logo.png") }}" class="" width="100" alt="logo">
            </a>
            <div class="my-line"></div>
            <p class="my-font-IYB my-f-15 my-color-b-800 text-end py-4">عضویت</p>
            <form method="POST" action="{{ route('register') }}">
                @csrf
                <div class="w-100 mb-3">
                    <label for="firstName" class="form-label my-f-11 my-color-b-500 my-font-IYM text-end d-block" dir="rtl">شماره موبایل</label>
                    <input type="text" class="my-outline-none form-control text-end my-f-9 py-2 px-3 my-color-b-300 my-font-IYL" id="firstName" placeholder="********09" name="mobile" dir="rtl">
                </div>
                <div class="error-input text-danger my-f-11 my-font-IYM my-select-none p-1 my-2 text-end d-flex back-error-input align-items-center" dir="rtl">
                    <i class="bi bi-info my-f-18"></i>
                    شماره موبایل یا پسورد نادرست وارد شده است
                </div>
                <div class="w-100 mb-3">
                    <label for="paswwordId" class="form-label my-f-11 my-color-b-500 my-font-IYM text-end d-block" dir="rtl">رمز عبور</label>
                    <input type="text" class="my-outline-none form-control text-end my-f-9 py-2 px-3 my-color-b-300 my-font-IYL" id="paswwordId" placeholder="**********" name="password" dir="rtl">
                </div>
                <div class="w-100 mb-3">
                    <label for="password_confirmation" class="form-label my-f-11 my-color-b-500 my-font-IYM text-end d-block" dir="rtl"> تکرار رمز عبور</label>
                    <input type="text" class="my-outline-none form-control text-end my-f-9 py-2 px-3 my-color-b-300 my-font-IYL" id="password_confirmation" placeholder="**********" name="password_confirmation" dir="rtl">
                </div>
                <button type="submit" class="mt-3 mb-4 border-0 text-center my-f-13 my-color-b my-font-IYM w-100 py-3 rounded-2 btn-send-validation">ورود</button>
            </form>
            <div class="my-line mb-3"></div>
            <p class="text-center my-f-12 my-font-IYL my-color-b-800 my-pointer-none my-select-none">
                اگر ثبت نام کرده اید <a href="{{route('login')}}" style="color: #50C0A2">کلیک کنید</a>
            </p>
        </div>
    </div>
@endsection
