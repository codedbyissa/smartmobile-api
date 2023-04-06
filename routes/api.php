<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ProdutoController;
use App\Http\Controllers\ClienteController;
use App\Http\Controllers\UsersController;
use App\Http\Controllers\VendedorController;
use App\Http\Controllers\PreVendaController;
use App\Http\Controllers\OrcamentoController;
use App\Http\Controllers\SetorController;
use App\Http\Controllers\Controller;
use App\Http\Controllers\AuthController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

// CONFIG

Route::get('/', [Controller::class, 'config']);

// AUTH

Route::post('auth/login', [AuthController::class, 'authenticate']);

// VENDEDORES (C000008)

// List vendedores
Route::get('C000008', [VendedorController::class, 'index']);

// Show vendedor
Route::get('C000008/{CODIGO}', [VendedorController::class, 'show']);

// Update vendedores
Route::put('C000008/{CODIGO}', [VendedorController::class, 'up']);


// PRODUTOS (C000025)

// Desconto
Route::get('C000001/{CODIGO}', [ProdutoController::class, 'desconto']);

// List produtos
Route::get('C000025', [ProdutoController::class, 'all']);

// Show produto
Route::get('C000025/{CODIGO}', [ProdutoController::class, 'show']);

// Store produto
Route::post('C000025', [ProdutoController::class, 'store']);

// Update produto
Route::put('C000025/{CODIGO}', [ProdutoController::class, 'up']);

// CLIENTES(C000007)


// List clientes
Route::get('C000007', [ClienteController::class, 'all']);

// Show cliente
Route::get('C000007/{CODIGO}', [ClienteController::class, 'show']);

// Store cliente
Route::post('C000007', [ClienteController::class, 'store']);

// Update cliente
Route::put('C000007/{CODIGO}', [ClienteController::class, 'up']);


// PRE-VENDAS

Route::post('C000074', [PreVendaController::class, 'atendimento']);

Route::get('C000074', [PreVendaController::class, 'vendas']);

Route::get('C000074/{CODIGO}', [PreVendaController::class, 'venda']);

Route::put('C000074/{CODIGO}', [PreVendaController::class, 'reabertura']);


// PRE-VENDAS PRODUTOS

Route::post('C000075', [PreVendaController::class, 'atendimentoProdutos']);

Route::get('C000075', [PreVendaController::class, 'vendasProdutos']);

Route::get('C000075/{CODIGO}', [PreVendaController::class, 'vendaProduto']);


//ORÇAMENTOS

Route::post('C000056', [OrcamentoController::class, 'atendimento']);

Route::get('C000056', [OrcamentoController::class, 'orcamentos']);

Route::get('C000056/{CODIGO}', [OrcamentoController::class, 'orcamento']);

Route::put('C000056/{CODIGO}', [OrcamentoController::class, 'reabertura']);


//ORÇAMENTOS PRODUTOS

Route::post('C000057', [OrcamentoController::class, 'atendimentoProdutos']);

Route::get('C000057', [OrcamentoController::class, 'orcamentosProdutos']);

Route::get('C000057/{CODIGO}', [OrcamentoController::class, 'orcamentoProduto']);


// SETORES

Route::get('C000133/{CODPROD}', [SetorController::class, 'setores']);

Route::get('C000133/setor/{CODIGO}', [SetorController::class, 'setor']);

Route::get('C000100/{CODPROD}/{CODSETOR}', [SetorController::class, 'estoque']);
