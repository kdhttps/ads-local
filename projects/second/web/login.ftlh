[#ftl output_format="HTML"]
<!DOCTYPE html>
<html lang="en">
<head><title>Jans Agama Basic Auth flow</title></head>
<body>

  
    
  
  
    <h2>Welcome</h2>
    <hr>

    [#if !(success!true)]
    <p class="fs-6 text-danger mb-3">${msgs["login.errorMessage"]}</p>
    [/#if]

    <hr>
    <form method="post" enctype="application/x-www-form-urlencoded">
      <div>
        Username:
        <input type="text" class="form-control" name="username" id="username" value="${uid!}" required="">
      </div>

      <div>
        Password:
        <input type="password" class="form-control" id="password" name="password">
      </div>

      <div>
        <input type="submit" class="btn btn-success px-4" value="Login">
      </div>
    </form>
  
  
</body>
<style>
    input {
      border: 1px solid #000000;
    }
  </style>

</html>