<%@page import="kr.or.ddit.servlet.TimesServlet"%>
<%@page import="org.slf4j.LoggerFactory"%>
<%@page import="org.slf4j.Logger"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.io.IOException"%>
<%@page import="java.rmi.ServerException"%>
<%@page import="java.rmi.server.ServerCloneException"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border='1'>

		<c:forEach var="j" begin="1" end="${i}">
			<tr>
				<c:forEach var="i" begin="2" end="${j }">
// 				for (int i = 2; i <= Integer.parseInt(param); i++) {
					<td>${i}"*"${j}"="${i*j}</td>

				</c:forEach>

			</tr>
		</c:forEach>

	</table>
</body>
</html>