<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@page session="true"%>
<div class="container">
	<c:url value="/j_spring_security_logout" var="logoutUrl" />
	<form action="${logoutUrl}" method="post" id="logoutForm">
		<input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
	</form>
	<script>
		function formSubmit() {
			document.getElementById("logoutForm").submit();
		}
	</script>
</div>

<p>
	<a href="admin/roomassignment">RoomAssignment</a><br /> 
	<a href="admin/building">Building</a><br /> 
	<a href="admin/room">Room</a>
	<a href="admin/student">Student</a>
<h1>This is Admin Page.</h1>
