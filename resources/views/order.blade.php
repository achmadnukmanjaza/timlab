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
                                <h1>Membuat Pesanan</h1>
                                <form action="/order/store/{{auth()->user()->name}}/{{auth()->user()->email}}" method="POST" enctype="multipart/form-data">
                                {{csrf_field()}}
                                    <div class="form-group">
                                        <label for="exampleInputName4">Nomor Telfon</label>
                                        <input type="text" class="form-control" id="exampleInputName4" placeholder="Nomor Telfon" name="tlp" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Barang Order</label>
                                        <textarea class="form-control" rows="3" placeholder="Barang Order" name="barang_order" required></textarea>
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