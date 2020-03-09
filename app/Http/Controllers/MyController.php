<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
// use Maatwebsite\Excel\Excel;
use App\Imports\UsersImport;
use App\Exports\UserExport;
use Excel;

class MyController extends Controller
{
    public function export()
    {
        $export = Excel::download(new UserExport, 'users.xlsx');
        return $export;
    }

    public function importExportView()
    {
        return view('import');
    }

    public function import()
    {
        Excel::import(new UsersImport, request()->file('file'));
        return response()->json([
            'data'=>"Import file thành công",
            'link' => route('ImportExportView'),
        ]);
    }
}
