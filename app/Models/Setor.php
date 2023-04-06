<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Setor extends Model
{

    public $timestamps = false;

    public $table = 'c000133';

    protected $primaryKey = 'CODIGO';

    protected $fillable = [
		'SETOR',
    ];

}
