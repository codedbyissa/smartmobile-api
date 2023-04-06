<?php

namespace App\Models;

use Tymon\JWTAuth\Contracts\JWTSubject;
use Illuminate\Notifications\Notifiable;
use Illuminate\Foundation\Auth\User as Authenticatable;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Vendedor extends Authenticatable implements JWTSubject
{
    public $timestamps = false;

    public $table = 'c000008';

    protected $primaryKey = 'CODIGO';

    protected $fillable = [
		'NOME',
		'LOGIN',
		'SENHA_MOBILE',
		'SITUACAO',
		'F_VENDEDOR',
		'ALTERA_MOBILE',
    ];

    public function getJWTIdentifier()
    {
        return $this->getKey();
    }

    public function getJWTCustomClaims()
    {
        return [];
    }

}
