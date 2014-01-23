<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Request Info</title>
</head>
<body>
<table>
    <thead>
    <tr>
        <th>Tested expression</th>
        <th>Value</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>request.isSecure()</td>
        <td><% out.print(request.isSecure());%></td>
    </tr>
    <tr>
        <td>request.getHeader('x-forwarded-proto')</td>
        <td><% out.print(request.getHeader("x-forwarded-proto"));%></td>
    </tr>
    </tbody>
</table>

</body>
</html>
