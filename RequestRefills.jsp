<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <script>
      // The function below will start the confirmation dialog
      function confirmReturn() {
        let confirmReturn = confirm("Are you sure you want to leave this page?");
        if (confirmReturn) {
          location.href = "loginSuccess.jsp";
        } else {
        	location.href = "RequestRefills.jsp";
          return("")
        }
      }
      function confirmRefill() {
          let confirmRefill = confirm("Are you sure you want to submit for a refill?");
          alert("Your order has been placed");
          if (confirmRefill) {
            location.href = "RequestRefills.jsp";
          } else {
          	location.href = "RequestRefills.jsp";
            return("")
          }
        }
    </script>
</head>
<body>
<div align="center">
  <h1>Current Medications</h1>
  <h3>Amoxicillen 20 mcg</h3>
  <br>
  <h3>Levothyroxin 5 mcg</h3>
  <br>
  <br>

<table style="with: 100%">
    	    <tr>
    	     <td>Name of prescription to be filled:</td>
    	     <td><input type="text" name="refillRequest" /></td>
    	    </tr>
</table>
<button onclick="confirmRefill()">Request Refill</button>
<br>
<br>
<button onclick="confirmReturn()">Go Back</button>
</div>
</body>
</html>