<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/result.css">
</head>
<body>
    <h1>Your Body Shape</h1>
    <p>Your calculated body shape is: <string>${bodyShape}</string></p>

    <h2>Shape Details</h2>
    <form action="/calculatebodyshape" method="get">
        <ul>
            <c:forEach items="${shapes}" int="shape">
                <li>
                    <h3>${shape.shapename}</h3>
                    <p>${shape.description}</p>
                    <img src="${shape.imageurl}" alt="${shape.shapename} Image">
                </li>
            </c:forEach>
        </ul>
        <button type="submit">Calculate Body Shape</button>
    </form>
</body>
</html>
