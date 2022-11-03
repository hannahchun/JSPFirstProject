<%--
  Created by IntelliJ IDEA.
  User: hannahchun
  Date: 2022/11/01
  Time: 10:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</head>
<body>
<div class="container">
    <div style="padding-top: 30px;">
        <h1>Add User</h1>
    </div>
    <form class="row g-3" action="form_ok.jsp" method="post">
        <div class="col-md-6">
            <label for="nameInput" class="form-label">Name</label>
            <input type="yourname" class="form-control" id="nameInput" name="yourname">
        </div>
        <div class="col-md-6">
            <label for="ageInput" class="form-label">Age</label>
            <input type="yourage" class="form-control" id="ageInput" name="yourage">
        </div>
        <div class="col-md-6">
            <label for="emailInput" class="form-label">Email</label>
            <input type="email" class="form-control" id="emailInput" name="email">
        </div>
        <div class="col-md-6">
            <label for="passwordInput" class="form-label">Password</label>
            <input type="password" class="form-control" id="passwordInput" name="password">
        </div>
        <div class="col-12">
            <label for="addressInput" class="form-label">Address</label>
            <input type="text" class="form-control" id="addressInput" placeholder="1234 Main st" name="address">
        </div>
        <div class="col-12">
            <label for="address2Input" class="form-label">Address 2</label>
            <input type="text" class="form-control" id="address2Input" placeholder="Apartment, Studio, Floor" name="address2">
        </div>
        <div class="col-md-6">
            <label for="cityInput" class="form-label">City</label>
            <input type="text" class="form-control" id="cityInput" name="city">
        </div>
        <div class="col-md-4">
            <label for="stateInput" class="form-label">State</label>
            <select id="stateInput" class="form-select" name="state">
                <option selected>Choose state</option>
                <option value="New Jersey">New Jersey</option>
                <option value="New York">New York</option>
                <option value="Pennsylvania">Pennsylvania</option>
                <option value="Arizona">Arizona</option>
                <option value="California">California</option>
            </select>
        </div>
        <div class="col-md-2">
            <label for="zipInput" class="form-label">Zip</label>
            <input type="text" class="form-control" id="zipInput" name="zip">
        </div>
        <div class="col-12">
            <div class="form-check">
                <input class="form-check-input" type="checkbox" id="gridCheck" name="check" value="1">
                <input class="form-check-input" type="hidden" id="gridCheckHidden" name="check" value="0">
                <label class="form-check-label" for="gridCheck">
                    Check me out
                </label>
            </div>
        </div>
        <div class="col-12">
            <button type="submit" class="btn btn-primary">Sign in</button>
        </div>
    </form>
</div>
</body>
</html>
