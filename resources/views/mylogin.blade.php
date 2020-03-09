{{-- <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> --}}
<script src="https://unpkg.com/axios/dist/axios.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<div class="wrapper fadeInDown">
  <div id="formContent">
    <!-- Tabs Titles -->

    <!-- Icon -->
   

    <!-- Login Form -->
    {{-- <form action="http://localhost:8000/api/login" method="POST"> --}}
    {{-- <form action="https://nguyenhoangtuaneapi.000webhostapp.com/api/login" method="POST"> --}}
      <form>
      {{-- <input type="hidden" name="_token" value="{{csrf_token()}}"> --}}
      <input type="email" id="email" class="fadeIn second" name="email" placeholder="email">
      <input type="text" id="password" class="fadeIn third" name="password" placeholder="password">
      {{-- <input type="submit" class="fadeIn fourth" value="Log In"> --}}
        <button id="btnSubmit">Submit </button>
    </form>

    <!-- Remind Passowrd -->
    <div id="formFooter">
      <a class="underlineHover" href="#">Forgot Password?</a>
    </div>

  </div>
</div>

<script>
  function getEl(id)
  {
    return document.getElementById(id);
  }
  function dangNhap()
  {
    var getEmail = getEl('email').value;
    var getPasswd = getEl('password').value;
    const info = {
        // email: 'nguyenledly19971@gmail.com',
        // password: '123456'
        
        email: getEmail,
        password: getPasswd
    };

  axios.post('https://nguyenhoangtuaneapi.000webhostapp.com/api/login',info)
    .then(response => console.log(response.data))
    .catch(error => console.log(error));
  }
  getEl('btnSubmit').addEventListener('click',dangNhap);
</script>