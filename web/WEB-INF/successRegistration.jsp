
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Регистрация</title>
</head>
<body>
<h1>Регистрация посетителя успешно завершена</h1>

<jsp:useBean id="user" class="servlets.User" scope="application"/>
Пользователь: <%= user.getUser()%><br>
Email: <%= user.getEmail()%><br>
Адрес: <%= user.getAddress()%><br>
Телефон: <%= user.getPhone()%><br>
Зарегистрирован.<br><br>

<a href="login.html">Войти в систему</a>
</body>
</html>
