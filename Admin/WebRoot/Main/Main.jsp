<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="com.model.Aperator"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
HttpSession  Session = request.getSession();
//获得操作员对象
Aperator apr = (Aperator)Session.getAttribute("opr");
%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>首页信息</title>
    
	

  </head>
  
  <body>
   	 这是系统首页信息。 <br>
  </body>
</html>
