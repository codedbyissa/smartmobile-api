<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class DescontoProd extends Model
{

    public $timestamps = false;

    public $table = 'c000001';

    protected $primaryKey = 'CODIGO';


    protected $fillable = [
		'CODPRODUTOMODELO',
		'DESCONTO_PRODUTO',
    ];

}
