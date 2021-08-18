@extends('layouts.layout')
@section('content')
@include('sweetalert::alert')
    <title>TimLab</title>
    <!-- START DC SECTION -->
    <section id="about" class="section-padding about">	
        <div class="container"> 
          <div class="row">
            <div class="col-md-12">
                <div class="row">             
                <div class="col-md-12">
                    <div class="title">      
                        <br><h2>Visi dan Misi</h2>
                        <p>Perusahaan dalam negeri dengan teknologi tinggi bergerak di bidang radio telekomunikasi yang mendukung pembangunan infrastruktur telekomunikasi Indonesia </p>
                        <p>Menjadi perusahaan yang mandiri yang dapat menciptakan lapangan kerja luas bagi masyarakat Indonesia</p>
                    </div>
                </div>
                </div>
            </div>
           </div>
        </div>
    </section>
    <!-- START PROFIL SECTION -->
    <section id="welcome" class="section-padding welcome">		
        <div class="container"> 
            <div class="row">
                <div class="col-md-12">  
                    <div class="row">                
                        <div class="col-md-12">
                            <div class="title">
                                <h2>Profil Perusahaan</h2>
                                <p>TIMLAB adalah unit usaha dari PT. Techen Indonesia Makmur yang dan bergerak dalam bidang radio telekomunikasi. </p>
                                <p>Tujuan dan visi yang kuat untuk dapat bersaing dengan kompetitor yang ada karena kami memiliki kemampuan dan pengalaman panjang dalam penelitian dan pengembangan komunikasi radio dan produksi peralatan komunikasi radio sejak tahun 2002. Merk lokal yang menawarkan produk inovatif untuk menjawab kebutuhan calon pelanggan akan produk inovatif</p>
                                <p>Teknologi beamforming system dalam  antenna array, serta teknologi berbasis SDR (Software Defined Radio) menjadi basis  pengembangangan usaha untuk menyediakan solusi bagi kebutuhan skala kecil, menengah maupun besar dalam teknologi telekomunikasi dan IT.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- START CONTACTFEED SECTION -->
    <section id="contactt" class="section-padding team-box">		
        <div class="container"> 
            <div class="row">
                <div class="col-md-12">
					<div class="container">
						<div class="row">							
							<!-- <div class="col-md-6">
                                <div class="contactt-bg">
                                    <div class="title-contactt">	
                                        <a href="/antenna">										
                                            <img src="assets/img/kontak.png" alt="">
                                            <p><br><a href="/feed">Hubungi Kami ></a></p> 
                                        </a> 
									</div>
								</div>
                            </div> -->
                            <div class="col-md-12">
                                <div class="contactt-bg">
                                    <div class="title-contactt text-left">
                                        <a href="/antenna">										
                                            <img src="assets/img/komen.png" alt="">
                                            <p><br><a href="/feed">Komentar dan Saran ><br>Hubungi Kami ></a></p> 
                                        </a> 
									</div>
                                </div>
							</div>
						</div>
					</div>
                </div>           
            </div>
        </div>
    </section>    
@stop