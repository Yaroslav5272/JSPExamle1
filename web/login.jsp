
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Вход</title>
</head>
<body>
<br>

<h1>Вход в систему</h1>

<form action="Registration" method="post">

    Пользователь: <input type="text" name="user" size="10"><br>
    Пароль: <input type="password" name="password" size="10"><br>

    <p>
    <table>
        <tr>
            <th><small>
                <input type="submit" name="login" value="Войти в систему">
            </small>

            <th><small>
                <input type="submit" name="registration" value="Зарегистрироваться">
            </small>
    </table>
</form>
<br>
</body>
</html>
