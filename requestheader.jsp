<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.util.*" %>
<%="getMethod: " + request.getMethod() %><br>
<%="getRequestURL: " + request.getRequestURL() %><br>
<%="getProtocol: " + request.getProtocol() %><br>
<%="getPathInfo: " + request.getPathInfo() %><br>
<%="getRemoteAddr: " + request.getRemoteAddr() %><br>
<%="getRemoteHost: " + request.getRemoteHost() %><br>
<%="getRemotePort: " + request.getRemotePort() %><br>
<%="getRemoteUser: " + request.getRemoteUser() %><br>
<%="getScheme: " + request.getScheme() %><br>
<%="getContentLength: " + request.getContentLength() %><br>
<%="getContentType: " + request.getContentType() %><br>
<%="getContextPath: " + request.getContextPath() %><br>
<%="getCharacterEncoding: " + request.getCharacterEncoding() %><br>
<%="getQueryString: " + request.getQueryString() %><br>
<%="getAuthType: " + request.getAuthType() %><br>
<%="getAttributeNames: " + request.getAttributeNames() %><br>
<%="getHeaderNames: " + request.getHeaderNames() %><br>
</body>
</html>