<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="pitcIntranetApp.Register" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register New Associate</title>
    <link href="CSS/Register.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <h2>Register New Associate</h2>
        <form>
		<h3>Personal Information</h3>
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
                    <label for="dob">Date of Birth</label>
                    <input type="date" id="dob" name="dob" required>
                </div>
                <div class="form-group">
                    <label for="age">Age</label>
                    <input type="number" id="age" name="age" required>
                </div>
                <div class="form-group">
                    <label>Sex</label>
                    <input type="radio" id="male" name="sex" value="male" required>
                    <label for="male">Male</label>
                    <input type="radio" id="female" name="sex" value="female" required>
                    <label for="female">Female</label>
                </div>
                <div class="form-group">
                    <label for="qualification">Highest Qualification</label>
                    <input type="text" id="qualification" name="qualification" required>
                </div>
                <div class="form-group">
                    <label for="stream">Qualification Stream</label>
                    <input type="text" id="stream" name="stream" required>
                </div>
                <div class="form-group">
                    <label for="passingYear">Passing Year</label>
                    <input type="number" id="passingYear" name="passingYear" required>
                </div>
            </div>
            <h3>Address/Communication Information</h3>
            <div class="form-section">
                <div class="form-group">
                    <label for="address1">Address Line 1</label>
                    <input type="text" id="address1" name="address1" required>
                </div>
                <div class="form-group">
                    <label for="address2">Address Line 2</label>
                    <input type="text" id="address2" name="address2">
                </div>
                <div class="form-group">
                    <label for="address3">Address Line 3</label>
                    <input type="text" id="address3" name="address3">
                </div>
                <div class="form-group">
                    <label for="landmark">Landmark</label>
                    <input type="text" id="landmark" name="landmark">
                </div>
                <div class="form-group">
                    <label for="city">City</label>
                    <input type="text" id="city" name="city" required>
                </div>
                <div class="form-group">
                    <label for="state">State</label>
                    <input type="text" id="state" name="state" required>
                </div>
                <div class="form-group">
                    <label for="pincode">Pincode</label>
                    <input type="text" id="pincode" name="pincode" required>
                </div>
                <div class="form-group">
                    <label for="mobile">Mobile Number</label>
                    <input type="text" id="mobile" name="mobile" required>
                </div>
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" id="email" name="email" required>
                </div>
            </div>
            <div class="form-group">
                <input type="submit" value="Register">
            </div>
        </form>
    </div>
</body>
</html>
