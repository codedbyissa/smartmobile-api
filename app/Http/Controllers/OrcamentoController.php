<?php

namespace App\Http\Controllers;

use App\Models\Orcamento as Orcamento;
use App\Models\OrcamentoProd as OrcamentoProd;
use App\Models\Setor as Setor;
use App\Models\SetorEstoque as SetorEstoque;
use Illuminate\Http\Request;
use DB;

class OrcamentoController extends Controller
{

 // ORÇAMENTOS

    public function atendimento(Request $request){

        $orcamento = Orcamento::create($request->all());
         return $orcamento;

        }

    public function orcamentos(Request $request){
        if($request->codvendedor == 'geral') {
         $orcamento = Orcamento::where('CODIGO', 'LIKE', $request->s)
         ->where('DATA', 'LIKE', "%$request->d%")
         ->where('CODCLIENTE', 'LIKE', $request->c)
         ->with(['cliente', 'orcamentos', 'vendedor'])
         ->paginate(5);

        } else {
        $orcamento = Orcamento::where('CODVENDEDOR', 'LIKE', $request->codvendedor)
        ->where('CODIGO', 'LIKE', $request->s)
        ->where('DATA', 'LIKE', "%$request->d%")
        ->where('CODCLIENTE', 'LIKE', $request->c)
        ->with(['cliente', 'orcamentos', 'vendedor'])
        ->paginate(5);
        }

        return $orcamento;

        }

    public function orcamento($CODIGO){
        $orcamento = orcamento::with(['cliente', 'orcamentos', 'vendedor'])->findOrFail($CODIGO);
        return $orcamento;
        }

    public function reabertura(Request $request, $CODIGO){
        $orcamento = orcamento::findOrFail($CODIGO);
        $orcamentoProd = OrcamentoProd::where('CODORCAMENTO', $CODIGO)->delete();
        if($orcamento->update($request->all())) {
            return $orcamento;
          }
        }

 // ORÇAMENTOS PRODUTOS

      public function atendimentoProdutos(Request $request) {

        for ($i = 0; $i < count($request->PRODUTOS); $i++) {

        $grade = DB::table('c000021')->where('CODPRODUTO', $request->PRODUTOS[$i]['cod'])->first();
        $serial = DB::table('c000022')->where('CODPRODUTO', $request->PRODUTOS[$i]['cod'])->first();

        $orcamentoProd = OrcamentoProd::create([
            'CODPRODUTO' => $request->PRODUTOS[$i]['cod'],
            'PRODUTO' => $request->PRODUTOS[$i]['produto'],
            'QTDE' => $request->PRODUTOS[$i]['quntd'],
            'DESCONTO' => $request->PRODUTOS[$i]['desconto'],
            'ACRESCIMO' => $request->PRODUTOS[$i]['acrescimo'],
            'TOTAL' => $request->PRODUTOS[$i]['total'],
            'CODORCAMENTO' => $request->CODORCAMENTO,
            'TIPO' => 4,
            'ITEM' => $request->PRODUTOS[$i]['id'],
            'TERMINAL' => '0',
            'CODSUBGRUPO' => $request->PRODUTOS[$i]['codsubgrupo_produto'],
            'OBS' => $request->OBS,
            'ATB' => '000001',
            'CODBARRA' => $request->PRODUTOS[$i]['codbarra_produto'],
            'UNIDADE' => $request->PRODUTOS[$i]['unidade_produto'],
            'CODSETOR' => $request->PRODUTOS[$i]['setorcod'],
            'CODGRADE' =>  $grade->CODIGO,
            'SERIAL' => $serial->SERIAL,

        ]);
    }

        $produtos_do_orc = OrcamentoProd::where('CODORCAMENTO', $request->CODORCAMENTO)->get();
        return $produtos_do_orc;

        }

      public function orcamentosProdutos(){
            $orcamentoProd = OrcamentoProd::with(['produto', 'setor'])->paginate(5);
            return $orcamentoProd;
            }

      public function orcamentoProduto($CODIGO){
            $orcamentoProd = OrcamentoProd::with(['produto', 'setor'])->findOrFail($CODIGO);
            return $orcamentoProd;
            }

}
