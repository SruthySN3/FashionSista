<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Identify Body Shape</title>
</head>
<body>
    <h1>Enter Your Measurements</h1>
    <form method="POST" action="/calculate">
        Bust (cm): <input type="text" name="bustCm"><br>
        Waist (cm): <input type="text" name="waistCm"><br>
        Hips (cm): <input type="text" name="hipCm"><br>
        <button type="submit">Identify Body Shape</button>
    </form>

</body>
</html>
