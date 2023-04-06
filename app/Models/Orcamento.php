<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Orcamento extends Model
{

    public $timestamps = false;

    public $table = 'c000056';

    protected $primaryKey = 'CODIGO';


    protected $fillable = [
		'DATA',
		'CODCLIENTE',
		'CODVENDEDOR',
		'SUBTOTAL',
		'DESCONTO',
		'ACRESCIMO',
		'TOTAL',
		'OBS',
		'GERA_NF',
		'CONDPAGTOCLIENTE',
		'ATB',
		'IND_CONSIGNACAO',
    ];

    public function cliente()
    {
        return $this->belongsTo(Cliente::class, 'CODCLIENTE');
    }

    public function vendedor()
    {
        return $this->belongsTo(Vendedor::class, 'CODVENDEDOR');
    }

    public function orcamentos()
    {
        return $this->hasMany(OrcamentoProd::class, 'CODORCAMENTO')->with(['produto', 'setor']);
    }

}
