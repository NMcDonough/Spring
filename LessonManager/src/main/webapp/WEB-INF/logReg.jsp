<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/33.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>Login and Registration</title>
</head>
<body>
    <div class="wrapper" style="display: flex; justify-content: space-around; width:50vw; margin-left:25vw">

        <div id="logBox" class="form-group">
            <h1>Login</h1>
            <p style="color: green; font-size:12px;"><c:out value="${success}"/></p>
            <form method="post" action="/login">
                ID: <input type="number" name="logID" class="form-control"><br>
                Password: <input type="password" name="logPass" class="form-control"><br>
                <input type="submit" class="btn" value="Login" style="box-shadow: 2px 2px 5px grey;"/>
            </form>
        </div>
    </div>
</body>
</html>