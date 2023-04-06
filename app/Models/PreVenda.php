<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PreVenda extends Model
{

    public $timestamps = false;

    public $table = 'c000074';

    protected $primaryKey = 'CODIGO';


    protected $fillable = [
		'CODCAIXA',
		'CODVENDEDOR',
		'DATA',
		'CODCLIENTE',
		'DESCONTO',
		'ACRESCIMO',
		'SUBTOTAL',
		'TOTAL',
		'OBS',
		'TIPO',
		'SITUACAO',
		'ATACADO_VAREJO',
    ];

    public function cliente()
    {
        return $this->belongsTo(Cliente::class, 'CODCLIENTE');
    }

    public function vendedor()
    {
        return $this->belongsTo(Vendedor::class, 'CODVENDEDOR');
    }

    public function vendas()
    {
        return $this->hasMany(PreVendaProd::class, 'CODNOTA')->with(['produto', 'setor']);
    }

}
