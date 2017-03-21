<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>

<html>
<head>
<title>Add Contact</title>
</head>

<body bgcolor="#ffffee" leftmargin="10px" rightmargin="10px">

<center>

<h2>Add contact</h2>
</center>
<!--Body: add contact information-->
<center>
<form method="post" action="/MvcExample]/servlet/addemailaddress">

	<table  cellpadding="0" cellspacing="0" width="50%"">
		
		<tr>
			<td bgcolor="#FAFAF9" style="padding-left: 10px;">First name</td>
			<td><input type="text" name="fname" maxlength="30" value="" /></td>
		</tr>
		
		<tr>
			<td bgcolor="#FAFAF9" style="padding-left: 10px;">Last name</td>
			<td><input type="text" name="lname" maxlegth="30" value="" /></td>
		</tr>
		
		</tr>

		<tr>
			<td colspan="2" align="right">
			<br>
			<table  width="50%">
				<tr>
					<td><input type="submit" name="save" value="Add"/></td>
					
				</tr>
			</table>
			</td>
		</tr>
	</table>
</form>
</center>
</body>

	

</html>


</body>
