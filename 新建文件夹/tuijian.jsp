<%@ page language="java" pageEncoding="gb2312"%>
<%@ page contentType="text/html;charset= gb2312"%>
<%@ page import="com.mysql.jdbc.Driver" %> 
<%@ page import="java.sql.*" %> 
<%@ page language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html>
      <head>
	<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
	<title>推荐网站</title>
	<script src="./jquery.js"></script>
      </head>
      <style>
   	html{
        height:100%;
    	}
    	body{
        padding: 0;
        margin: 0;
        background: url(002.jpg);
        background-size: 100% 100%
    	} 
      </style>
      <body background="002.jpg">
      </body>
      <h1 align="center">推荐网站</h1>
      <hr>
      	<form name="form1" action="tj1.jsp" method=POST>
      	<strong>推荐网站名称:
      	<input type="text" name="name">
      	<br>
      	<strong>推荐网站地址:
      	<input type="text" name="address">
      	<br>
      	<input type="submit" value="提交">
     	</form>
      <hr>
      <h2>在线预览网站</h2>
        
</html>