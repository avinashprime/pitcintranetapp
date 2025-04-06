<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signupAccount.aspx.cs" Inherits="pitcIntranetApp.signupAccount" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register New Associate</title>
    <link href="CSS/signupAccount.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <h2>Signup New Associate</h2>
        <form>
            <div class="form-section">
                <div class="form-group">
                    <label for="firstName">First Name</label>
                    <input type="text" id="firstName" name="firstName" required>
                </div>
                <div class="form-group">
                    <label for="middleName">Middle Name</label>
                    <input type="text" id="middleName" name="middleName">
                </div>
                <div class="form-group">
                    <label for="lastName">Last Name</label>
                    <input type="text" id="lastName" name="lastName" required>
                </div>
                <div class="form-group">
                    <label for="usertype">Type of User</label>
                    <div class="dropdown">
                        <select id="usertype" name="usertype" required>
                            <option value="">Select User Type</option>
                            <option value="employee">Employee</option>
                            <option value="manager">Manager</option>
                            <option value="admin">Admin</option>
                        </select>
                    </div>
                </div>
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="confirmemail">Confirm Email</label>
                    <input type="email" id="confirmemail" name="confirmemail" required>
                </div>
            </div>
            <div class="form-group">
                <input type="submit" value="Register">
            </div>
        </form>
    </div>
</body>
</html>
