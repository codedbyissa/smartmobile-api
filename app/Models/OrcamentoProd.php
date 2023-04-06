<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class OrcamentoProd extends Model
{
    public $table = 'c000057';

    public $timestamps = false;

    protected $primaryKey = 'CODIGO';

    protected $fillable = [
        'CODPRODUTO',
        'PRODUTO',
        'QTDE',
        'UNITARIO',
        'DESCONTO',
        'ACRESCIMO',
        'TOTAL',
        'CODORCAMENTO',
        'CODGRADE',
        'TIPO',
        'SERIAL',
        'ITEM',
        'TERMINAL',
        'CODSUBGRUPO',
        'OBS',
        'ATB',
        'CODBARRA',
        'UNIDADE',
        'CODSETOR',
    ];


    public function produto()
    {
        return $this->belongsTo(Produto::class, 'CODPRODUTO');
    }

    public function setor()
    {
        return $this->belongsTo(Setor::class, 'CODSETOR');
    }
}
