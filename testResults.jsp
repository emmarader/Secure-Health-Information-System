<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <script>
      // The function below will start the confirmation dialog
      function confirmAction() {
        let confirmAction = confirm("Are you sure you want to leave this page?");
        if (confirmAction) {
          location.href = "loginSuccess.jsp";
        } else {
        	location.href = "testResults.jsp";
          return("")
        }
      }
    </script>
</head>
<body>
<div align="center">
  <h1>Test Dates</h1>
<a href="#" onClick="alert('Strep: Negative');">01/31/2021</a>
<br>
<br>
<a href="#" onClick="alert('Strep: Positive');">07/14/2021</a>
<br>
<br>
<button onclick="confirmAction()">Go Back</button>
</div>
</body>
</html>
