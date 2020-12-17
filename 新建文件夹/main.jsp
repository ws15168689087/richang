<%@ page language="java" pageEncoding="gb2312"%>
<%@ page contentType="text/html;charset= gb2312"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html>
    <head>
	 <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
	<title>小逗比的收藏夹</title>
    </head>
    <body background="1.jpg" height="100%" width="100%">
	<h1 align="center">小逗比的收藏夹</h1>
	<hr>
	<h2 align="left">影视网站:</h2>
	<a href="https://www.qukantv.net/" target=_blank>去看TV</a>
	<a href="https://www.bilibili.com/" target=_blank>哔哩哔哩</a>
	<h2 align="left">学习网站：</h2>
	<a href="http://www.banshujiang.cn/" target=_blank>搬书匠</a>
	<a href="https://how2j.cn/" target=_blank>How2j</a>
	<h2 align="left">工具网站：</h2>
	<a href="https://www.52pojie.cn/" target=_blank>吾爱破解</a>
	<a href="http://magnet.chongbuluo.com/" target=_blank>网盘资源搜索</a>
	<hr>
	<select onchange="window.open(this.options[this.selectedIndex].value)" name="select">
	<option></option>
	<option value="tuijian.jsp" >推荐网站</option>
	<option value="houtai.jsp">后台留言</option>
	</select>
    </body>
</html>