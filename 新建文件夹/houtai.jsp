<%@ page language="java" pageEncoding="gb2312"%>
<%@ page contentType="text/html;charset= gb2312"%>
<%@ page import="com.mysql.jdbc.Driver" %> 
<%@ page import="java.sql.*" %> 
<%@ page language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html>
      <head>
	<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
	<title>��̨����</title>
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
      <h1 align="center">��̨����</h1>
      <hr>
	
	<script>
 	function p(){
	var liuyan = prompt("������:");
	alert("�������������:" + liuyan);
	}
	</script>
  
	<br>
	<div class="btn">
	<input type="button" class="submit" value="�������" onclick="p()">
	</div>
	<div class="content">
  	<div class="login-wrap">
    	<form id="user_login" action="">
      	<h3>�� ¼</h3>
      <input class="name" name="name" id="accountName" type="text" placeholder="�������û���">
      <input class="code" name="password" id="password" type="password" placeholder="����������">
      <div class="btn">
        <input type="button" id="submit" class="submit" value="��¼">
        <input type="reset" id="reset" class="reset" value="����" >
      </div>
        <div class="msg"></div>
    	</form>
  	</div>
	</div>
	<style>
	.content{
    	padding:0 auto;
  	margin: 0 auto;
  	height: 200px;
  	width: 100%;
 	background-size:50% 200px ;
  	margin-top: 25px;
	}
	.login-wrap{
	margin-left:600px;
  	width:320px;
  	height: 300px;
  	border-radius: 10px;
  	-webkit-border-radius: 10px;
  	-moz-border-radius: 10px;
  	right:200px;
  	margin-top: 75px;
  	background-size: 100%;
	}
	.login-wrap h3{
  	color:#fff;
  	font-size: 18px;
  	text-align: center;
	}
	.name,.code{
  	border:1px solid #00ff00;
  	width:230px;
  	height: 40px;
  	margin-left: 25px;
  	margin-bottom: 20px;
  	padding-left: 40px;
	}
	.name{
  	background-position-x:12px;
	}
	.code{
  	background-position-x:12px;
	}
	.btn input{
  	height: 40px;
  	width: 120px;
  	float: left;
  	margin-right: 25px;
  	border:none;
  	color:#fff;
  	font-size: 16px;
  	-webkit-border-radius: 10px;
  	-moz-border-radius: 10px;
  	border-radius: 10px;
  	margin-top: 10px;
  	cursor: pointer;
	}
	input:active{border-color:#147a62}
	.submit{background: #ea8c37;margin-left: 25px;}
	.reset{background: #bbb;}
</style>

</html>