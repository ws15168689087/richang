<%@ page language="java" pageEncoding="gb2312"%>
<%@ page contentType="text/html;charset= gb2312"%>
<%@ page import="com.mysql.jdbc.Driver" %> 
<%@ page import="java.sql.*" %> 
<%@ page language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 

<html>
      <%
	String name1=new String(request.getParameter("name").getBytes("iso8859_1"),"gbk");
	String address1=request.getParameter("address");
	request.setCharacterEncoding("gb2312");
      %>
<body>
      <%
	String url="jdbc:sqlserver://localhost:1433;DatabaseName=weeklyreport";
	String user="sa";
	String userpassword="12345678";
	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver"); 
	Connection conn=DriverManager.getConnection(url,user,userpassword);
	Statement stmt=conn.createStatement();
	String sql="insert into tuijian(NAME,ADDRESS)values('"+ name1+"','"+address1+"')";
     	int count=stmt.executeUpdate(sql);
      %>
	<jsp:forward page="tj2.jsp"></jsp:forward>
</body>
</html>