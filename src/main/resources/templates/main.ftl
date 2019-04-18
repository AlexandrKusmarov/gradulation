<!DOCTYPE HTML>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Getting Started: Serving Web Content</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
</head>
<body>
    <p th:text="'Hello, ' + ${name} + '!'"/>
    <h1>Please login or create new account</h1>
    <div>
        <a href="login.ftl">Login form</a>
    </div>
    <div>
        <a href="parts/registration.html">Registration form</a>
    </div>
</body>
</html>