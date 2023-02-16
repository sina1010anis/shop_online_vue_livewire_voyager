{{-- <x-guest-layout>
    <!-- Session Status -->
    <x-auth-session-status class="mb-4" :status="session('status')" /> --}}
@extends('auth.fix-page-validation')
@section('page')
    <div class="w-100 my-pos-rel" style="height: 100vh">
        <div class="page-validation my-obj-center rounded-2 py-3 px-4 my-f-20">
            <a href="/" class="d-block w-100 text-center mb-3" >
                <img src="{{ url("storage/front/logo.png") }}" class="" width="100" alt="logo">
            </a>
            <div class="my-line"></div>
            <p class="my-font-IYB my-f-15 my-color-b-800 text-end py-4">ورود</p>
            <form method="POST" action="{{ route('login') }}">
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
                <button type="submit" class="mt-3 mb-4 border-0 text-center my-f-13 my-color-b my-font-IYM w-100 py-3 rounded-2 btn-send-validation">ورود</button>
            </form>
            <div class="my-line mb-3"></div>
            <p class="text-center my-f-12 my-font-IYL my-color-b-800 my-pointer-none my-select-none">
                اگر هنوز ثبت نام نکرده اید <a href="{{route('register')}}" style="color: #50C0A2">کلیک کنید</a>
            </p>
        </div>
    </div>
        {{-- @csrf

        <!-- Email Address -->
        <div>
            <x-input-label for="email" :value="__('Email')" />
            <x-text-input id="email" class="block mt-1 w-full" type="email" name="email" :value="old('email')" required autofocus />
            <x-input-error :messages="$errors->get('email')" class="mt-2" />
        </div>

        <!-- Password -->
        <div class="mt-4">
            <x-input-label for="password" :value="__('Password')" />

            <x-text-input id="password" class="block mt-1 w-full"
                            type="password"
                            name="password"
                            required autocomplete="current-password" />

            <x-input-error :messages="$errors->get('password')" class="mt-2" />
        </div>

        <!-- Remember Me -->
        <div class="block mt-4">
            <label for="remember_me" class="inline-flex items-center">
                <input id="remember_me" type="checkbox" class="rounded dark:bg-gray-900 border-gray-300 dark:border-gray-700 text-indigo-600 shadow-sm focus:ring-indigo-500 dark:focus:ring-indigo-600 dark:focus:ring-offset-gray-800" name="remember">
                <span class="ml-2 text-sm text-gray-600 dark:text-gray-400">{{ __('Remember me') }}</span>
            </label>
        </div>

        <div class="flex items-center justify-end mt-4">
            @if (Route::has('password.request'))
                <a class="underline text-sm text-gray-600 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 rounded-md focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500 dark:focus:ring-offset-gray-800" href="{{ route('password.request') }}">
                    {{ __('Forgot your password?') }}
                </a>
            @endif

            <x-primary-button class="ml-3">
                {{ __('Log in') }}
            </x-primary-button>
        </div> --}}
{{-- </x-guest-layout> --}}
@endsection
