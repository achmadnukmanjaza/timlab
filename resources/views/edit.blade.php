@extends('layouts.layout')
@section('content')
    <br><br><title>TimLab</title>
    <!-- START FORM SECTION -->
    <section id="feed" class="section-padding welcome">		
        <div class="container"> 
            <div class="row">
                <div class="col-md-12">  
                    <div class="row">                
                        <div class="col-md-12">
                            <div class="title-about">
                                <h1>Edit Pesanan</h1>
                                <form action="/{{$order->id_order}}/{{auth()->user()->name}}/{{auth()->user()->email}}" method="POST" enctype="multipart/form-data">
                                {{csrf_field()}}
                                    <div class="form-group">
                                        <label for="exampleInputName4">Nomor Telfon</label>
                                        <input type="text" class="form-control" id="exampleInputName4" placeholder="Nomor Telfon" value="{{$order->tlp}}" name="tlp" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Barang Order</label>
                                        <input type="text" class="form-control" id="exampleInputName4" placeholder="Barang Order" value="{{$order->barang_order}}" name="barang_order" required>
                                    </div>    
                                    <button type="submit" class="btn btn-default">Submit</button>
                                </form><br>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
@stop