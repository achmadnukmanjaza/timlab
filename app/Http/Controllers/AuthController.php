<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\Hash;
use JWTAuth;
use Auth;
use Illuminate\Http\Request;

class AuthController extends Controller
{
    public function login()
    {
        return view('login');
    }
    public function postlogin(Request $request)
    {
        if(Auth::attempt($request->only('email','password'))){
            return redirect('/timlab');
        }
        return redirect('/login');
    }
    public function regis()
    {
        return view('/regis');
    }
    public function store(Request $request)
    {
        \App\User::create([
            'name' => $request->get('name'),
            'email' => $request->get('email'),
            'password' => Hash::make($request->get('password'))
        ]);
        return redirect('/login')->with('Registrasi Sukses');
    }
    public function logout()
    {
        Auth::logout();
        return redirect('timlab');
    }
}
