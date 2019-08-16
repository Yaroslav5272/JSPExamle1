
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Регистрация</title>
</head>
<body>
    <h1>Регистрация пользователя</h1>
<br>
    <form action="AddUser" method="post">

        Пользователь: <input type="text" name="user" size="10"><br>
        Пароль: <input type="password" name="password" size="10"><br>
        Email: <input type="text" name="email"><br>
        Адрес: <input type="text" name="address"><br>
        Телефон: <input type="text" name="phone"><br>

        <p>

        <table>
            <tr>
                <th><small>
                    <input type="submit" name="save" value="Сохранить">
                </small>
                <th><small>
                    <input type="submit" name="cancel" value="Выйти">
                </small>
        </table>
    </form>
</body>
</html>
