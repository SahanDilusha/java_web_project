<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Registration</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>

        <h1>User Registration</h1>

        <c:if test="${param.msg=='error1'}">
            <p class="error-text">Mobile number already used!</p>
        </c:if>

        <form action="User_Registration" method="POST">

            <div class="item-div">
                <div class="item-title">Mobile</div>
                <input type="text" name="mobile" class="text-input">
            </div>

            <div class="item-div">
                <div class="item-title">Name</div>
                <input type="text" name="name" class="text-input">
            </div>

            <div class="item-div">
                <div class="item-title">Gender</div>
                <div>
                    <input type="radio"  name="gender" value="male"><samp>Male</samp>
                    <input type="radio"  name="gender" value="female"><samp>Female</samp>
                </div>
            </div>

            <div class="item-div">
                <div class="item-title">Country</div>
                <select name = "country" class="text-input">
                    <option value="Sri Lanka">Sri Lanka</option>
                    <option value="Australia">Australia</option>
                    <option value="Japan">Japan</option>
                </select>
            </div>

            <div class="item-div">
                <div class="item-title">Password</div>
                <input type="password" name="password" class="text-input">
            </div>

            <input type="submit" value="Create Account" class="text-input"/>
            <a href="user_login.jsp">Login?</a>

        </form>

    </body>
</html>
