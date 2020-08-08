<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	

<%-- 		<c:out value="${'Hello Kerem'}"/> --%>

<%-- 		<c:import url="https://www.junioryazilim.com/index/15" var="k"/> --%>
	
<%-- 	<c:set var="k" value="${1546+3}" scope="session"/>  --%>
<%-- 	<p>Before : <c:out value="${k}"/> </p> --%>
<%-- 	<c:remove var="k"/> --%>
<%-- 	<p>After : <c:out value="${k}"/> </p> --%>

<%-- <c:set value="${300*3}" var="k"/> --%>
<%-- <c:if test="${k>500}"> --%>
<!-- 	<p>k is greater than 500</p> -->
<%-- </c:if> --%>

<%-- <c:catch var="yakala"> --%>
<%-- 	<% int x = 2/1; %> --%>
<%-- </c:catch> --%>
<%-- <c:if test="${ yakala != null}"> --%>
<%-- 	<p>${yakala}</p> --%>
<%-- 	<p>${yakala.message}</p> --%>
<%-- </c:if> --%>

<%-- <c:set scope="session" var="k" value="${9}"/> --%>
<%-- <c:choose> --%>
<%-- 	<c:when test="${k>9}"> --%>
<!-- 		<p>k is greater than 9</p> -->
<%-- 	</c:when> --%>
<%-- 	<c:when test="${k<9}">     <!--  k<9 , k>9 , k=9 --> --%>
<!-- 		<p>k is less than 9</p> -->
<%-- 	</c:when> --%>
<%-- 	<c:otherwise> --%>
<!-- 		<p>k = 9</p> -->
<%-- 	</c:otherwise> --%>
<%-- </c:choose> --%>


<%-- <c:forEach begin="5" end="30" var="k"> --%>
<%-- 	Element :<c:out value="${k}"/> <br/> --%>
<%-- </c:forEach> --%>

<%-- <c:forTokens items="kerem,junior,yazilim,java,jsp,jstl" delims="," var="k"> --%>
<%-- 	<c:out value="${k}"/><br/> --%>
<%-- </c:forTokens> --%>
	
<%-- <c:redirect url="https://www.junioryazilim.com"></c:redirect> --%>

<%-- <c:url value="/kerem.jsp" />  --%>

<%-- <c:url value="/kerem.jsp"> --%>
<%-- 	<c:param name="productId" value="2"/> --%>
<%-- </c:url> --%>
</body>
</html>