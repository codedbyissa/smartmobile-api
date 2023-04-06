<?php

namespace App\Http\Controllers;

use App\Models\Vendedor as Vendedor;
use Illuminate\Http\Request;

class VendedorController extends Controller
{

   // INDEX

    public function index(){
        $vendedores = Vendedor::get();
        return $vendedores;
      }

    // SHOW

    public function show($CODIGO){
        $vendedor = Vendedor::findOrFail($CODIGO);
        return $vendedor;
      }


    // STORE

    public function store(Request $request){
        $vendedor = Vendedor::create($request->all());
         return $vendedor;
          }

    // UP

      public function up(Request $request, $CODIGO){

        $vendedor = Vendedor::findOrFail($CODIGO);
        if($vendedor->update($request->all())) {
            return $vendedor;
        }
      }

    }
