<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use GuzzleHttp\Client;

class GuzzleController extends Controller
{
    public function DanhSach()
    {
        $client = new Client();
        // $response = $client->request('GET','TheLoaiKhoaHoc');
        $response = $client->request('POST', 'http://localhost:8000/api/TheLoaiKhoaHoc',[
                'form_params' => [
                    'TenTheLoai' => 'Sắc Đẹp',
                ]
            ]);
        $response->getBody()->getContents();
        echo '<pre>';
        print_r($response);
    }
}
