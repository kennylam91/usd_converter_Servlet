<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Converter</title>
  </head>
  <body>
  <h1>USD Converter:</h1>
  <form action="/convert" method="post">
    <div>
      <label for="rate">Rate</label>
      <input type="text" name="rate" id="rate" value="22000">
    </div>
    <div>
      <label for="usd">USD</label>
      <input type="text" name="usd" id="usd">
    </div>
    <input type="submit" value="Convert">
  </form>
  </body>
</html>
