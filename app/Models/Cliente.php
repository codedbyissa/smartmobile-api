<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Cliente extends Model
{

    public $table = 'c000007';

    public $timestamps = false;

    protected $primaryKey = 'CODIGO';


    protected $fillable = [
		'NOME',
		'APELIDO',
		'ENDERECO',
		'BAIRRO',
		'CIDADE',
		'UF',
		'CEP',
		'COMPLEMENTO',
		'TIPO',
		'SITUACAO',
		'TELEFONE1',
		'TELEFONE2',
		'TELEFONE3',
		'CELULAR',
		'EMAIL',
		'RG',
		'CPF',
		'DATA_CADASTRO',
		'OBS1',
        'OBS2',
        'OBS3',
        'OBS4',
        'OBS5',
        'OBS6',
        'NUMERO',
        'CONSUMIDOR_FINAL',
        'ATB',
    ];

}
