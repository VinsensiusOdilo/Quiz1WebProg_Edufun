<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Writers extends Model
{
    use HasFactory;
    protected $table='Writers';
    protected $guarded = [];

    public function articles(){
        return $this->hasMany(Articles::class);
    }
}
