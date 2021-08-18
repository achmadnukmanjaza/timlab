<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Mail;
use order;
use User;

class HistoryController extends Controller
{
    public function history()
    {
        $order = \App\order::all();
        return view('history',['order' => $order]);
    }
    public function create(Request $request)
    {
        return view('order');
    }
    public function store(Request $request,$name,$email)
    {
        \App\order::create([
            'id_order' => $request->get('id_order'),
            'name' => $name,
            'email' => $email,
            'tlp' => $request->get('tlp'),
            'barang_order' => $request->get('barang_order')
        ]);
        Mail::send('ordermail',[
            'id_order' => $request->id_order,
            'name' => $name,
            'email' => $email,
            'tlp' => $request->tlp,
            'barang_order' => $request->barang_order,
            'created_at' => $request->created_at
        ],function($mail) use($request){
            $mail->from(env('MAIL_FROM_ADDRESS',$request->name));
            $mail->to("cs.timlab@gmail.com")->subject('Contact Us Message');  
        });
        return redirect('/history')->with('Sukses','Data Berhasil Ditambahkan');
    }
    public function edit($id_order)
    {
        $order = \App\order::find($id_order);
        return view('/edit',['order' => $order]);
    }
    public function update(Request $request,$id_order,$name,$email)
    {
        $order = \App\order::find($id_order);
        $order->update($request->all());
        Mail::send('ordermailupdate',[
            'id_order' => $request->id_order,
            'name' => $name,
            'email' => $email,
            'tlp' => $request->tlp,
            'barang_order' => $request->barang_order,
            'created_at' => $request->created_at
        ],function($mail) use($request){
            $mail->from(env('MAIL_FROM_ADDRESS',$request->name));
            $mail->to("cs.timlab@gmail.com")->subject('Contact Us Message');  
        });
        return redirect('/history')->with('Sukses','Data Berhasil Ditambahkan');
    }
    
}
