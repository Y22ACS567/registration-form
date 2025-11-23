<!DOCTYPE html>
<html>
<head>
    <title>Registration Form</title>
</head>
<body>

<h2>Registration Form</h2>

<form>
    <table border="1" cellpadding="10">
        <tr>
            <td>Full Name</td>
            <td><input type="text" name="fullname" required></td>
        </tr>

        <tr>
            <td>Email</td>
            <td><input type="email" name="email" required></td>
        </tr>

        <tr>
            <td>Password</td>
            <td><input type="password" name="password" required></td>
        </tr>

        <tr>
            <td>Gender</td>
            <td>
                <input type="radio" name="gender" value="male"> Male
                <input type="radio" name="gender" value="female"> Female
            </td>
        </tr>

        <tr>
            <td>Course</td>
            <td>
                <select name="course">
                    <option value="bca">BCA</option>
                    <option value="bba">BBA</option>
                    <option value="btech">B.Tech</option>
                    <option value="mba">MBA</option>
                </select>
            </td>
        </tr>

        <tr>
            <td>Address</td>
            <td><textarea name="address" rows="3"></textarea></td>
        </tr>

        <tr>
            <td colspan="2" style="text-align:center;">
                <input type="submit" value="Register">
            </td>
        </tr>
    </table>
</form>

</body>
</html>
