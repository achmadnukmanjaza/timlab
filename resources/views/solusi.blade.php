@extends('layouts.layout')
@section('content')
    <br><br><title>TimLab</title>
    <!-- START ALL SECTION -->
    <section id="contact" class="section-padding team-box">		
        <div class="container"> 
            <div class="row">
                <div class="col-md-12">
					<div class="container">
						<div class="row">	
                            <div class="title-services">
                                <h1>Sistem Solusi</h1>
								<table class="table table-hover">
                                <thead>
                                            <tr>
                                                <th class="teks" >No</th>
                                                <th class="teks" >Kami menyediakan solusi berupa sistem yang sifatnya monitoring, seperti:</th>
                                                <th class="teks" ></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        @foreach($solusi as $solusi)
                                        <tr>
                                            <td class="teks" >{{$solusi->id}}</td>
                                            <td class="teks" >{{$solusi->solusi}}</td>
                                            <td class="teks" ><img src="assets/img/{{$solusi->foto_solusi}}" alt=""></td>
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
    </section>
@stop