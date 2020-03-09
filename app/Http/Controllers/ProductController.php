<?php

namespace App\Http\Controllers;

use App\Model\Product;
use Illuminate\Http\Request;
use Illuminate\Http\Respone;
use App\Http\Resources\Product\ProductResource;
use App\Http\Resources\Product\ProductCollection;
use App\Http\Requests\ProductRequest;
use Illuminate\Support\Facades\Auth;
use App\Exceptions\ProductNotBelongToUser;
// use Auth;
class ProductController extends Controller
{
    
    public function __construct()
    {
        // $this->middleware('auth:api')->except('index','show',);
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function getProduct($id)
    {
        $staticJSON = file_get_contents("http://localhost:8000/api/product/".$id);
        $decodeJSON = json_decode($staticJSON);
        
        $objProduct = $decodeJSON;

        return view('product',['objProduct'=>$objProduct]);
    }

    public function index()
    {
        return ProductCollection::collection(Product::paginate(5));
        // return ProductCollection::collection(Product::all());
        // return Product::all();
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(ProductRequest $request)
    {
        // $product = Product::create($request->all());
        $product = new Product;
        $product->name = $request->name;
        $product->detail = $request->detail;
        $product->price = $request->price;
        $product->stock = $request->stock;
        $product->discount = $request->discount;
        $product->user_id = $request->user_id;
        $product->save();
        return response([
            'data' => new ProductResource($product),
        ],201);
        // return respone()->json($product,201);
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Model\Product  $product
     * @return \Illuminate\Http\Response
     */
    public function show(Product $product)
    {
        return new ProductResource($product);
        // return $product;
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Model\Product  $product
     * @return \Illuminate\Http\Response
     */

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Model\Product  $product
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Product $product)
    {
        // $this->checkUser($product);
        $product->update($request->all());

        // return response([
        //     'data' => new ProductResource($product),
        // ],202);
        return redirect('/');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Model\Product  $product
     * @return \Illuminate\Http\Response
     */
    public function destroy(Product $product)
    {
        // $this->checkUser($product);
        $product->delete();
        return response(null,204);
    }

    public function checkUser($product)
    {
        if(Auth::user()->id != $product->user_id)
        {
            throw new ProductNotBelongToUser;
        }
    }

    public function loginUser(Request $request)
    {
        if(Auth::attempt(['email' => $request->email, 'password' => $request->password]))
        {    
            // return \response([
            //     'data' => [
            //         'id' =>Auth::user()->id,
            //         'name' => Auth::user()->name,
            //         'email' => Auth::user()->email,
            //     ]
            // ],202);
            return redirect('/');
    
        }
        else
            return \response([
                'data' => 'Wrong email or password',
            ],200);
    }
}
