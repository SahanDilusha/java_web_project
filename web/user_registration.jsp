<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Registration</title>
    </head>
    <body>

        <h1>User Registration</h1>

        <form action="action" method="POST">

            <div>
                <div>Mobile</div>
                <input type="text" name="mobile">
            </div>

            <div>
                <div>Name</div>
                <input type="text" name="name">
            </div>

            <div>
                <div>Gender</div>
                <div>
                    <input <input type="radio"  name="gender" value="male"><samp>Male</samp>
                    <input <input type="radio"  name="gender" value="female"><samp>Female</samp>
                </div>
            </div>

            <div>
                <div>Country</div>
                <section name = "country">
                    <option value="Sri Lanka">Sri Lanka</option>
                    <option value="Australia">Australia</option>
                    <option value="Japan">Japan</option>
                </section>
            </div>

            <div>
                <div>Password</div>
                <input type="password" name="password">
            </div>
            
            <input type="submit" value="Create Account" />

        </form>

    </body>
</html>
