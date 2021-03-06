<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Product</title>
</head>
<body>

	<jsp:include page="_header.jsp"></jsp:include>

	<h3>Create Product</h3>

	<p style="color: red;">${errorString}</p>

	<form method="POST" action="${pageContext.request.contextPath}/createEmployee">
		<br>
		<fieldset>
			<legend>Employee Details</legend>
			Name
            <input type="text" name="name" value="name" /> <br>
            Firstname
            <input type="text" name="firstName" value="Firstname" /> <br>
            HomePhone
            <input type="text" name="homePhone" value="HomePhone" /> <br>
            MobilePhone
            <input type="text" name="mobilePhone" value="MobilePhone" /> <br>
            WorkPhone
            <input type="text" name="workPhone" value="WorkPhone" /> <br>
            Address
            <input type="text" name="address" value="Address" /> <br>
            PostalCode
            <input type="text" name="postalCode" value="PostalCode" /> <br>
            City
            <input type="text" name="city" value="City" /> <br>
            Email
            <input type="text" name="email" value="Email" /> <br>
            
            <input type="submit" name="submit" value="Add" />
            <a href="listOfEmployees">Cancel</a>
		</fieldset>
	</form>

	<jsp:include page="_footer.jsp"></jsp:include>

</body>
</html>