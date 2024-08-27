<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
        <h1>Home</h1>
        
        <form action="User_Logout" method="GET">
            <input type="submit" value="Logout" class="logout-btn"/>
        </form>

        <div class="main">
            <div class="item-div">
                <div class="sub-div">Mobile:${sessionScope.user.mobile}</div>
            </div>

            <div class="item-div">
                <div class="sub-div">Name:${sessionScope.user.name}</div>
            </div>

            <div class="item-div">
                <div class="sub-div">Gender:${sessionScope.user.gender}</div>
            </div>

            <div class="item-div">
                <div class="sub-div">Country:${sessionScope.user.country}</div>
            </div>
        </div>

    </body>
</html>
