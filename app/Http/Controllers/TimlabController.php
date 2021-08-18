<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Mail;
use order;
use User;
use catalog;
use solusi;

class TimlabController extends Controller
{
    public function timlab()
    {
        return view('timlab');
    }
    public function topic()
    {
        return view('topic');
    }
    public function solusi()
    {
        $solusi = \App\solusi::all();
        return view('solusi',['solusi' => $solusi]);
    }
    public function service()
    {
        return view('service');
    }
    public function radio()
    {
        return view('radio');
    }
    public function order()
    {
        return view('order');
    }
    public function antenna()
    {
        $catalog = \App\catalog::all();
        return view('antenna',['catalog' => $catalog]);
    }
    public function asatu()
    {
        return view('asatu');
    }
    public function adua()
    {
        return view('adua');
    }
    public function atiga()
    {
        return view('atiga');
    }
    public function about()
    {
        return view('about');
    }
    public function create(Request $request)
    {
        return view('feed');
    }
    public function store(Request $request)
    {
        \App\feed::create([
            'id_komen' => $request->get('id_komen'),
            'nama_depan' => $request->get('nama_depan'),
            'nama_belakang' => $request->get('nama_belakang'),
            'email' => $request->get('email'),
            'tlp' => $request->get('tlp'),
            'komen' => $request->get('komen')
        ]);
        Mail::send('ordermailfeed',[
            'id_komen' => $request->id_komen,
            'nama_depan' => $request->nama_depan,
            'nama_belakang' => $request->nama_belakang,
            'email' => $request->email,
            'tlp' => $request->tlp,
            'komen' => $request->komen
        ],function($mail) use($request){
            $mail->from(env('MAIL_FROM_ADDRESS',$request->name));
            $mail->to("cs.timlab@gmail.com")->subject('Contact Us Message');  
        });
        return redirect('/about')->with('sukses','Data Berhasil Ditambahkan');
    }
}
