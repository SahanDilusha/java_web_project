<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Login</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>

        <h1>User Login</h1>
      
        <c:if test="${param.msg=='error1'}">
            <p class="error-text">Mobile number already used!</p>
        </c:if>

        <form action="User_Login" method="POST">

            <div class="item-div">
                <div class="item-title">Mobile</div>
                <input type="text" name="mobile" class="text-input">
            </div>

            <div class="item-div">
                <div>Password</div>
                <input type="password" name="password" class="text-input">
            </div>

            <input type="submit" value="Create Account" class="text-input"/>

        </form>

    </body>
</html>
