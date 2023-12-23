<%@ page contentType="text/html;charset=UTF-8" language="java"
  pageEncoding="UTF-8"%>
<html>
<head>
    <title>Hello JSP</title>
</head>
<body>
    <h1>Hello from JSP!</h1>
    <%
       int sum=0;

    %>
    <script>
       let x="Hello World";
       const person={
          firstName : "박",
          lastName : "매일",
          age : 50,
          eyeColor : "blue"
       };
       console.log(person["firstName"]="홍");
       console.log(person);

       const cars=["Saab", "Volvo" , "BMW"];
       console.log(cars[0]);
    </script>
    <script src="js/js_location.js"></script>
</body>
</html>