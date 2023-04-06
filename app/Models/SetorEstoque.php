<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class SetorEstoque extends Model
{

    public $timestamps = false;

    public $table = 'c000100';

    protected $primaryKey = 'CODIGO';

    protected $fillable = [
		'CODPRODUTO',
		'ESTOQUE_ATUAL',
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
