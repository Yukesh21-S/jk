<html>
  <head>login page</head>
  <body>
    <h1>Login</h1>
    ${SPRING_SECURITY_LAST_EXCEPTION.message}
    <form action="Login" method="POST">
      <table>
        <tr>
          <td>User: </td>
          <td><input type="text" name="username" value=''></td>
        </tr>
        <tr>
          <td>Password:</td>
          <td><input type='text' name="password"></td>
        </tr>
        <tr>
          <td><button>submit</button></td>
        </tr>
      </table>
    </form>
  </body>
</html>