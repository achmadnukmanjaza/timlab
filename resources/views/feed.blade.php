@extends('layouts.layout')
@section('content')
@include('sweetalert::alert')
    <br><br><title>TimLab</title>
    <!-- START FORM SECTION -->
    <section id="feed" class="section-padding welcome">		
        <div class="container"> 
            <div class="row">
                <div class="col-md-12">  
                    <div class="row">                
                        <div class="col-md-12">
                            <div class="title-about">
                                @if(session('sukses'))
                                    <div class="alert alert-success" role="alert">{{session('sukses')}}</div>
                                @endif
                                <h1>Hubungi Kami & Komentar</h1>
                                <form action="/feed/store" method="POST" enctype="multipart/form-data">
                                {{csrf_field()}}
                                    <div class="form-group">
                                        <label for="exampleInputName2">Nama Depan</label>
                                        <input type="text" class="form-control" id="exampleInputName2" placeholder="Nama Depan" name="nama_depan">
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputName3">Nama Belakang</label>
                                        <input type="text" class="form-control" id="exampleInputName3" placeholder="Nama Belakang" name="nama_belakang">
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Alamat Email</label>
                                        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email" name="email">
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputName4">Nomor Telfon</label>
                                        <input type="number" class="form-control" id="exampleInputName4" placeholder="Nomor Telfon" name="tlp">
                                    </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Komentar</label>
                                        <textarea class="form-control" rows="3" placeholder="Text" name="komen"></textarea>
                                    </div>    
                                    <button type="submit" class="btn btn-default">Submit</button><br>
                                </form><br>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
@stop