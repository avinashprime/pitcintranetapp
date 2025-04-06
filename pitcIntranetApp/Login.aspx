<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="pitcIntranetApp.Login" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PITC Login</title>
    <link href="CSS/Login.css" rel="stylesheet" />
</head>
<body>
    <div class="login-container">
        <img src="Images/PITC_NEW_Logo_Website.jpg" alt="PITC Logo">
        <h1>PITC Login</h1>
        <form>
            <input id="loginUsername" runat="server" type="text" placeholder="Username" required>
            <input id="loginPassword" runat="server" type="password" placeholder="Password" required>
            <button id="btnLogin" runat="server" type="submit">Login</button>
        </form>
        <div class="links">
            <a id="btnNewRegister" runat="server" href="#">New Register</a>
            <a id="btnForgotPassword" runat="server" href="#">Forgot Password?</a>
        </div>
    </div>
</body>
</html>
