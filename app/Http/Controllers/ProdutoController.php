<?php

namespace App\Http\Controllers;

use App\Models\Produto as Produto;
use Illuminate\Http\Request;
use DB;

class ProdutoController extends Controller
{

    // INDEX

    public function all(Request $request){
        if(!isset($request->searchtype)) { $produtos = Produto::paginate(10); }
        elseif($request->searchtype == 'CODIGO') { $produtos = Produto::where('CODIGO', 'LIKE', $request->s)->paginate(10); }
        elseif($request->searchtype == 'PRODUTO') { $produtos = Produto::where('PRODUTO', 'LIKE', "%$request->s%")->paginate(10); }
        elseif($request->searchtype == 'CODBARRA') { $produtos = Produto::where('CODBARRA', 'LIKE', "%$request->s%")->paginate(10); }
        return $produtos;
      }

     // DESCONTO

    public function desconto($CODIGO){
        $produto = DB::table('c000001')->where('CODPRODUTOMODELO', $CODIGO)->first();
        return $produto;
      }

      // SHOW

    public function show($CODIGO){
        $produto = Produto::findOrFail($CODIGO);
        return $produto;
      }

          // STORE

    public function store(Request $request){
        $produto = Produto::create($request->all());
         return $produto;
          }


      // UP

      public function up(Request $request, $CODIGO){
        $produto = Produto::findOrFail($CODIGO);
        if($produto->update($request->all())) {
            return $produto;}
      }

}
