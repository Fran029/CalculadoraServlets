<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <title>JSP - Hello World</title>
</head>
<body>


<h1 class="text-center">Calculadora </h1>

<form class="container" method="post" action="calculadora-servlet">
  <div class="mb-3">
    <input required type="text" class="form-control" id="numero1" name="numero1" placeholder="Número 1" >
  </div>
  <div class="mb-3">
    <input required type="text" class="form-control" id="numero2" name="numero2" placeholder="Número 2">
  </div>
  <div class="mb-3">
    <select id="operacion" name="operacion" class="form-select">
      <option value="suma"> Suma</option>
      <option value="resta"> Resta </option>
      <option value="division"> División</option>
      <option value="multiplicación"> Multiplicación</option>
      <option value="ordenar"> Ordenar el número</option>
      <option value="parImpar"> Cúal es par o impar </option>
    </select>
  </div>
  <div class="d-grid gap-2 mb-3 mx-auto">
    <button class="btn btn-primary" type="submit">Calcular</button>
  </div>
</form>


<br/>


  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>