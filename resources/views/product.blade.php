<div style="text-align:center">
<form action="http://localhost:8000/api/product/{{$objProduct->data->id}}" method="POST">
  {{-- <input type="hidden" name="_method" value="PUT"> --}}
  <input type="hidden" name="_method" value="DELETE">  
  <div class="form-group">
      <label for="exampleInputEmail1">Email address</label>
    <input type="text" name="name" class="form-control" id="name" value="{{$objProduct->data->name}}">
      {{-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> --}}
    </div>
    <div class="form-group">
      {{-- <label for="exampleInputPassword1">Password</label> --}}
      Detail: <input type="text" class="form-control" id="detail" name="detail" value="{{$objProduct->data->detail}}"> <br>
      Price: <input type="text" class="form-control" id="price" name="price" value="{{$objProduct->data->price}}"><br>
      Stock: <input type="text" class="form-control" id="stock" name="stock" value="{{$objProduct->data->stock}}"><br>
      Discount: <input type="text" class="form-control" id="discount" name="discount" value="{{$objProduct->data->discount}}"><br>
    </div>
    <input type="submit" class="btn btn-primary">
  </form>
</div>