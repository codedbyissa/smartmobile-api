<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Produto extends Model
{
    use HasFactory;

    public $table = 'c000025';

    public $timestamps = false;

    protected $primaryKey = 'CODIGO';

    protected $fillable = [
        'PRODUTO',
        'CODGRUPO',
        'CODSUBGRUPO',
        'CODFORNECEDOR',
        'CODMARCA',
        'DATA_ULTIMACOMPRA',
        'PRECOCUSTO',
        'PRECOVENDA',
        'DATA_ULTIMAVENDA',
        'APLICACAO',
        'LOCALICAZAO',
        'FOTO',
        'CST',
        'CLASSIFICACAO_FISCAL',
        'ALIQUOTA',
        'SITUACAO',
        'PRECOVENDA1',
        'PRECOVENDA2',
        'REFERENCIA_FORNECEDOR',
        'CSOSN',
        'CEST',
        'IND_CFOP_NFCE',
        'CODBARRA',
        'UNIDADE',
        'ECOMMERCE',
    ];

}
