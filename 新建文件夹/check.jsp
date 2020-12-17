<%@ page language="java" pageEncoding="gb2312"%>
<%@ page contentType="text/html;charset= gb2312"%>
<%@ page import="com.mysql.jdbc.Driver" %> 
<%@ page import="java.sql.*" %> 
<%@ page language="java" %>
<html>
      <%
	String name1=request.getParameter("name");
	String password1=request.getParameter("password");
      %>
<body>
      <%
	String url="jdbc:sqlserver://localhost:1433;DatabaseName=weeklyreport";
	String user="sa";
	String userpassword="12345678";
	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver"); 
	Connection conn=DriverManager.getConnection(url,user,userpassword);
	Statement stmt=conn.createStatement();
     	String sql="select name，password from zhanghu where zhanghu.name= '"+name1+"'AND zhanghu.password='"+password1+"'";
	ResultSet rs=stmt.executeQuery(sql);
	if(rs.next()) { %>
		
	<%		
	}%>
	
</body>
</html>