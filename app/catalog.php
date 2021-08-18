<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class catalog extends Model{
    protected $table = 'catalog';
    protected $primaryKey = 'id_barang';
    protected $guarded = [];
    protected $fillable = ['id_barang','foto_barang','nama_barang','stok'];
}