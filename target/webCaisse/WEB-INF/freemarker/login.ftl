<#import "spring.ftl" as spring />
<html>
<head>
<link rel="stylesheet" type="text/css" href="<@spring.url '/css/style.css' />" />
<title>Login</title>
</head>
<body>
<div id="box">
<form method="POST" action="<@spring.url '/postlogin' />">
<table>
    <tr>
      <td align="right"><p id="text">Username:</p></td>
      <td align="left">
		<input type="text" name="login">
	</td>
    </tr>
    <tr>
      <td align="right"><p id="text">Password:</p></td>
      <td align="left"><input type="password" name="password"></td>
    </tr>
    <tr>
      <td align="right"><input type="submit" value="Log In"></td>
      <td align="left"><input type="reset" value="Reset"></></td>
    </tr>
</table>
</form>
</div> 
</body>
</html>
