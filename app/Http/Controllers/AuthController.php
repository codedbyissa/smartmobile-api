<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\Vendedor as Vendedor;
use App\Http\Requests;
use JWTAuth;
use Hash;

class AuthController extends Controller
{
    public function authenticate(Request $request) {

        $credentials = $request->only('login', 'password');

        $vendedor = Vendedor::where('LOGIN', $credentials['login'])->first();

        // Validate vendedor
        if(!$vendedor) {
          return response()->json([
            'status' => 1
          ], 401);
        }

        // Validate Password
        if ($credentials['password'] != $vendedor->SENHA_MOBILE) {
            return response()->json([
              'status' => 2
            ], 401);
        }

        return response()->json([
          'status' => 0,
          'infos' => $vendedor
        ]);
      }
}
