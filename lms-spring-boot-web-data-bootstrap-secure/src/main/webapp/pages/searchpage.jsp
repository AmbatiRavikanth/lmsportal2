<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LMS</title>
</head>
<body>
	<jsp:include page="/header" />
	
	<h3>Search Page</h3>	
	
	<form:form action="searchloans" method="get" modelAttribute="loan" >		
		<div>
			<form:label path="status">Status</form:label>
			<form:select path="status" items="${allStatus }"/>
		</div>	
		<button>Search by status</button>		
	</form:form>
	<!-- 
	<form action="searchloans" method="get" >		
		<div>
			<label>Status</label>			
			<select name="status">
				<option value="Opened">Opened</option>
				<option value="Approved">Approved</option>
			</select>
		</div>	
		<button>Search by status</button>		
	</form>
	 -->
	 
</body>
</html>