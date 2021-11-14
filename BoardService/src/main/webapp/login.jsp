<%-- <%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>로그인</title>
</head>
<body>
<center>

<h1>로그인</h1>
<hr>
<form action="login_proc.jsp" method="post">

<table border="1" cellpadding="0" cellspacing="0">

<tr>

	<td bgcolor="orange">아이디</td>
	<td><input type="text" name="id"></td>


</tr>
<tr ><td bgcolor="orange">비밀번호</td> 


<td><input type="password" name ="password"></td>


</tr>


<tr><td colspan="2" align="center"><input type="submit" value="로그인"></tr>
</table>

</form>

</center>
</body>
</html> --%> 

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title><spring:message code="message.user.login.title"/></title>
</head>
<body>
<center>

<h1><spring:message code="message.user.login.title"/></h1>
<hr> 
<a href="login.do?lang=en"><spring:message code="message.user.login.language.en"/></a>&nbsp;&nbsp;&nbsp;
<a href="login.do?lang=ko"><spring:message code="message.user.login.language.ko"/></a>
<form action="login.do" method="post">

<table border="1" cellpadding="0" cellspacing="0">

<tr>

	<td bgcolor="orange">아이디</td>
	<td><input type="text" name="id" value="${userVO.id }"></td>


</tr>
<tr ><td bgcolor="orange">비밀번호</td> 


<td><input type="password" name ="password" value="${userVO.password }"></td>


</tr>


<tr><td colspan="2" align="center"><input type="submit" value="로그인"></tr>
</table>

</form>
${commandTestVO.title}
</center>
</body>
</html>