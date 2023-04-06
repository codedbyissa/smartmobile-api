<?php

namespace App\Http\Controllers;

use App\Models\Cliente as Cliente;
use Illuminate\Http\Request;

class ClienteController extends Controller
{

    // INDEX

    public function all(Request $request){

        if(!isset($request->searchtype)) { $clientes = Cliente::paginate(10); }
        elseif($request->searchtype == 'CODIGO') { $clientes = Cliente::where('CODIGO', 'LIKE', $request->s)->paginate(10); }
        elseif($request->searchtype == 'NOME') { $clientes = Cliente::where('NOME', 'LIKE', "%$request->s%")->paginate(10); }
        elseif($request->searchtype == 'APELIDO') { $clientes = Cliente::where('APELIDO', 'LIKE', "%$request->s%")->paginate(10); }
        elseif($request->searchtype == 'CPF') { $clientes = Cliente::where('CPF', 'LIKE', "%$request->s%")->paginate(10); }

        return $clientes;
      }

    // SHOW

    public function show($CODIGO){
        $cliente = Cliente::findOrFail($CODIGO);
        return $cliente;
      }

    // STORE

    public function store(Request $request){
        $cliente = Cliente::create($request->all());
         return $cliente;
          }

    // UP

      public function up(Request $request, $CODIGO){
        $cliente = Cliente::findOrFail($CODIGO);
        if($cliente->update($request->all())) {
            return $cliente;
        }
      }

    }
