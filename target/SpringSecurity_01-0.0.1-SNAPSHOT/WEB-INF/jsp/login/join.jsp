<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입 페이지</title>
</head>
<body>
<h2>회원가입</h2>
<c:url var="joinProcess" value="/login/joinProcess.do" />
<form name="form" method="post" action="${joinProcess}">
	<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
	<table>
	    <tr height="40px">
	        <td>사용자아이디</td>
	        <td><input type="text" name="username"></td>
	    </tr>
	    <tr height="40px">
	        <td>패스워드</td>
	        <td><input type="password" name="password"></td>
	    </tr>
	</table>
	<table>
	    <tr>
	        <td align="center"><input type="submit" value="회원가입"></td>
	        <td align="center"><input type="reset" value="리셋"></td>
	    </tr>
	</table>
</form>
</body>
</html>