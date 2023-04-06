<?php

namespace App\Http\Controllers;

use App\Models\PreVenda as PreVenda;
use App\Models\PreVendaProd as PreVendaProd;
use App\Models\Setor as Setor;
use App\Models\SetorEstoque as SetorEstoque;
use Illuminate\Http\Request;
use DB;

class PreVendaController extends Controller
{

    // PRE-VENDAS

    public function atendimento(Request $request){

        $preVenda = PreVenda::create($request->all());

         return $preVenda;

        }


    public function vendas(Request $request){
        if($request->codvendedor == 'geral') {
            $preVendas = PreVenda::where('CODIGO', 'LIKE', $request->s)
            ->where('DATA', 'LIKE', "%$request->d%")
            ->where('CODCLIENTE', 'LIKE', $request->c)
            ->with(['cliente', 'vendas', 'vendedor'])
            ->paginate(5);
        } else {
            $preVendas = PreVenda::where('CODVENDEDOR', 'LIKE', $request->codvendedor)
            ->where('CODIGO', 'LIKE', $request->s)
            ->where('DATA', 'LIKE', "%$request->d%")
            ->where('CODCLIENTE', 'LIKE', $request->c)
            ->with(['cliente', 'vendas', 'vendedor'])
            ->paginate(5);

            }

            return $preVendas;

        }


    public function venda($CODIGO){
        $preVenda = PreVenda::with(['cliente', 'vendas', 'vendedor'])->findOrFail($CODIGO);
        return $preVenda;

        }


      public function reabertura(Request $request, $CODIGO){
        $preVenda = PreVenda::findOrFail($CODIGO);
        $preVendaProd = PreVendaProd::where('CODNOTA', $CODIGO)->delete();
        if($preVenda->update($request->all())) {
            return $preVenda;
          }
        }

      // PRE-VENDAS PRODUTOS


      public function atendimentoProdutos(Request $request){


        for ($i = 0; $i < count($request->PRODUTOS); $i++) {


        $grade = DB::table('c000021')->where('CODPRODUTO', $request->PRODUTOS[$i]['cod'])->first();
        $serial = DB::table('c000022')->where('CODPRODUTO', $request->PRODUTOS[$i]['cod'])->first();

        $preVendaProd = PreVendaProd::create([
            'CODNOTA' => $request->CODNOTA,
            'CODPRODUTO' => $request->PRODUTOS[$i]['cod'],
            'TOTAL' => $request->PRODUTOS[$i]['total'],
            'DATA' => $request->DATA,
            'CODCLIENTE' => $request->CODCLIENTE,
            'DESCONTO' => $request->PRODUTOS[$i]['desconto'],
            'ACRESCIMO' => $request->PRODUTOS[$i]['acrescimo'],
            'CODVENDEDOR' => $request->CODVENDEDOR,
            'QTDE' => $request->PRODUTOS[$i]['quntd'],
            'SITUACAO' => $request->SITUACAO,
            'COD_BARRAS' => $request->PRODUTOS[$i]['codbarra_produto'],
            'UNIDADE' => $request->PRODUTOS[$i]['unidade_produto'],
            'CODSETOR' => $request->PRODUTOS[$i]['setorcod'],
            'CODGRADE' =>  $grade->CODIGO,
            'SERIAL_CODINT' => $serial->CODIGO,
            'SERIAL' => $serial->SERIAL,
        ]);

    }

    $produtos_da_venda = PreVendaProd::where('CODNOTA', $request->CODNOTA)->get();

         return $produtos_da_venda;

        }

      public function vendasProdutos(){
            $preVendaProd = PreVendaProd::with(['cliente', 'produto', 'vendedor', 'setor'])->paginate(5);
            return $preVendaProd;
            }


      public function vendaProduto($CODIGO){
            $preVendaProd = PreVendaProd::with(['cliente', 'produto', 'vendedor', 'setor'])->findOrFail($CODIGO);
            return $preVendaProd;
            }


}

