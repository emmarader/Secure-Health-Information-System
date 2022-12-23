<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title>Confirm Logout</title>
    <script>
      // The function below will start the confirmation dialog
      function confirmAction() {
        let confirmAction = confirm("Are you sure you want to logout?");
        if (confirmAction) {
          alert("You have been logged out");
          location.href = "login.jsp";
        } else {
        	location.href = "loginSuccess.jsp";
          return("")
        }
      }
    </script>
  </head>
  <body>
  <div align="center">
    <h1>Log Out</h1>
    <button onclick="confirmAction()">Log Out</button>
   </div> 
  </body>
</html>