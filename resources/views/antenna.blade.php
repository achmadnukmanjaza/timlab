@extends('layouts.layout')
@section('content')
    <title>TimLab</title><br>	
    <!-- START SUBNAV SECTION -->
    <!-- <section id="subnav" class="section-padding subnav">		
        <div class="container"> 
            <div class="row">
                <div class="col-md-12">  
                    <div class="row">                
                        <div class="col-md-12">
                            <div class="title-service">
                                <div class="row justify-content-center">
                                    <center><ul class="list-inline">
                                        <li class="list-inline-item">
                                            <a class="navbar-brand" href="/asatu">
                                                <img src="assets/img/ic1.png" alt="Logo"/>
                                                <span>Antena & Komponen</span>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a class="navbar-brand" href="/adua">
                                                <img src="assets/img/ic2.png" alt="Logo"/>
                                                <span>5G Beamforming Antenna</span>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a class="navbar-brand" href="/atiga">
                                                <img src="assets/img/ic3.png" alt="Logo"/>
                                                <span>Radar Beamforming Array Antenna </span>
                                            </a>
                                        </li>
                                    </ul></center>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><br><br><br><br><br> -->
    <!-- START ARRAY SECTION -->
    <section id="about-array" class="section-padding about-array">		
        <div class="container"> 
            <div class="row">
                <div class="col-md-12">  
                    <div class="row">                
                        <div class="col-md-12">
                            <div class="row">   
                                <div class="title-array"> 
                                    <h1>Komponen & Antenna</h1>
                                    <table class="table table-hover">
                                        <thead>
                                            <tr>
                                                <th class="teks" >No</th>
                                                <th class="teks" >Foto Barang</th>
                                                <th class="teks" >Nama Barang</th>
                                                <th class="teks" >Info</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        @foreach($catalog as $catalog)
                                        <tr>
                                            <td class="teks" >{{$catalog->no}}</td>
                                            <td class="teks" ><img src="assets/img/{{$catalog->foto_barang}}" alt=""></td>
                                            <td class="teks" >{{$catalog->nama_barang}}</td>
                                            <td class="teks" ><a href="assets/manual/{{$catalog->manual}}">Info</a></td>
                                        </tr>
                                        @endforeach
                                        </tbody>
                                    </table>    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- START 5G SECTION -->
    <!-- <section id="about-array1" class="section-padding about-array1">		
        <div class="container"> 
            <div class="row">
                <div class="col-md-12">  
                    <div class="row">                
                        <div class="col-md-12">
                            <div class="row">   
                                <div class="title-array1"> 
                                    <div class="col-md-6">
                                        <center><img src="assets/img/cb1.png" alt="about"></center>
                                    </div>           
                                    <div class="col-md-6 work">
                                        <center><a href="/adua">
                                            <br><h2>5G Beamforming Antenna</h2><br>
                                            <span>Selengkapnya ></span>
                                        </a></center>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section> -->
    <!-- START RADAR SECTION -->
    <!-- <section id="about-array" class="section-padding about-array">		
        <div class="container"> 
            <div class="row">
                <div class="col-md-12">  
                    <div class="row">                
                        <div class="col-md-12">
                            <div class="row">   
                                <div class="title-array">            
                                    <div class="col-md-6 work">
                                        <center><a href="/atiga">
                                            <h2>Radar Beamforming Array Antenna</h2><br>
                                            <span>Selengkapnya ></span>
                                        </a></center>
                                    </div>
                                    <div class="col-md-6">
                                        <center><img src="assets/img/cb2.png" alt="about"></center>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section> -->
@stop