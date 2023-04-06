<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PreVendaProd extends Model
{
    public $table = 'c000075';

    public $timestamps = false;

    protected $primaryKey = 'CODIGO';

    protected $fillable = [
		'CODNOTA',
		'CODPRODUTO',
		'UNITARIO',
		'TOTAL',
		'ICMS',
		'IPI',
		'CFOP',
		'DATA',
		'NUMERONOTA',
		'CODCLIENTE',
		'DESCONTO',
		'ACRESCIMO',
		'MOVIMENTO',
		'CODVENDEDOR',
		'CODGRADE',
		'SERIAL',
		'QTDE',
		'VALOR_ICMS',
		'ICMS_REDUZIDO',
		'BASE_CALCULO',
		'VALOR_IPI',
		'SITUACAO',
		'SERIAL_CODINT',
		'COD_BARRAS',
		'UNIDADE',
		'CODSETOR',
    ];

    public function cliente()
    {
        return $this->belongsTo(Cliente::class, 'CODCLIENTE');
    }

    public function vendedor()
    {
        return $this->belongsTo(Vendedor::class, 'CODVENDEDOR');
    }

    public function produto()
    {
        return $this->belongsTo(Produto::class, 'CODPRODUTO');
    }

    public function setor()
    {
        return $this->belongsTo(Setor::class, 'CODSETOR');
    }
}
