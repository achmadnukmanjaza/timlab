<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class solusi extends Model{
    protected $table = 'solusi';
    protected $primaryKey = 'id';
    protected $guarded = [];
    protected $fillable = ['id','solusi','foto_solusi'];
}