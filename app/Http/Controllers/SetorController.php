<?php

namespace App\Http\Controllers;

use App\Models\Setor as Setor;
use App\Models\SetorEstoque as SetorEstoque;
use Illuminate\Http\Request;
use DB;

class SetorController extends Controller
{

    // SETORES

    public function setores(Request $request, $CODPROD){
        $codsetor = SetorEstoque::where('CODPRODUTO', $CODPROD)->pluck('CODSETOR');
        $setor = Setor::whereIn('CODIGO', $codsetor)
        ->where('SETOR', 'LIKE', "%$request->s%")
        ->paginate(5);

        return $setor;

        }

    public function setor($CODIGO){
        $setor = Setor::findOrFail($CODIGO);
        return $setor;
        }


    public function estoque(Request $request, $CODPROD, $CODSETOR){
        $estoque = SetorEstoque::where('CODPRODUTO', $CODPROD)
        ->where('CODSETOR', $CODSETOR)
        ->orderBy('CODSETOR', 'ASC')->first();

        return $estoque;

}

}

