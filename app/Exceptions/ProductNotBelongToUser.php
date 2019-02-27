<?php

namespace App\Exceptions;

use Exception;

class ProductNotBelongToUser extends Exception
{
    public function render()
    {
        return \response()->json([
            'errors'=>'This Product Not Belong To This User',
        ]);
    }
}
