<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script>
 function confirmSubmission() {
 	alert("Your submission has been recieved")
 	location.href = "loginSuccess.jsp";
 }
 </script>
</head>
<body>
 <div align="center">
  <h1>Nurse Ann Question Form</h1>
   <table style="with: 100%">
    <tr>
     <td>Question:</td>
     <td><input type="text" name="question" /></td>
    </tr>
   </table>
   
   <button onclick="confirmSubmission()">Submit</button>
   </div> 
  </body>
</html>