<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page import="java.util.Date" %>
    
    <%!
    void function(){
    	System.out.println("---------------------------------");
    }
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

</head>
<body>
<h1>���� ��¥ ��� �ǽ�</h1>
<%
Date d = new Date();
%>
���� ��¥ : <%= d %>

</body>
</html>