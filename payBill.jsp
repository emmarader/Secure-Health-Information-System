<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script>
 function confirmReturn() {
          let confirmReturn = confirm("Are you sure you want to leave this page?");
          if (confirmReturn) {
            location.href = "loginSuccess.jsp";
          } else {
          	location.href = "payBill.jsp";
            return("")
          }
        }
</script>
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>

</head>
<body>
<div align="center">
<h1>INVOICE</h1>
<table>
  <tr>
    <th>Items</th>
    <th>Total</th>
  </tr>
  <tr>
    <td>Co-pay</td>
    <td>$20.00</td>
  </tr>
  <tr>
    <td>Procedure</td>
    <td>$12.00</td>
  </tr>
  <tr>
    <td>Prescription</td>
    <td>$40.00</td>
  </tr>
</table>
<a href="index.jsp">Make Payment</a>
<button onclick="confirmReturn()">Go Back</button>
</div>
</body>
</html>