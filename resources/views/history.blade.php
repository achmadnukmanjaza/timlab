@extends('layouts.layout')
@section('content')
    <br><br><title>TimLab</title>
    <!-- START TABLE SECTION -->
    <section id="welcome" class="section-padding welcome">		
        <div class="container"> 
            <div class="row">
                <div class="col-md-12">  
                    <div class="row">                
                        <div class="col-md-12">
                            <div class="title-servicess">
                                <br><h1>Riwayat Order</h1>
                                <div class="table-responsive">
                                    <table class="table" border=2>
                                    <thead>
                                        <tr>
                                            <th class="text-center1" >Id Order</th>
                                            <th class="text-center1" >Nama</th>
                                            <th class="text-center1" >Email</th>
                                            <th class="text-center1" >Nomor Telfon</th>
                                            <th class="text-center1" >Barang Order</th>
                                            <th class="text-center1" >Dibuat</th>
                                            <th class="text-center1" >Aksi</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        @foreach($order as $order)
                                        <tr>
                                            <td class="text-center1" >{{$order->id_order}}</td>
                                            <td class="text-center1" >{{$order->name}}</td>
                                            <td class="text-center1" >{{$order->email}}</td>
                                            <td class="text-center1" >{{$order->tlp}}</td>
                                            <td class="text-center1" >{{$order->barang_order}}</td>
                                            <td class="text-center1" >{{$order->created_at}}</td>
                                            <td class="text-center1" >
                                                <center><a href="/{{$order->id_order}}">Edit</a></center>
                                            </td>
                                        </tr>
                                        @endforeach
                                    </tbody>
                                    </table><br>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
@stop