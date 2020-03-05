<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0044)http://localhost:8080/HouseRent/page/add.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>青鸟租房 -发布房屋信息</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type><LINK 
rel=stylesheet type=text/css href="css/style1.css">
<META name=GENERATOR content="MSHTML 8.00.7601.17514"></HEAD>
<BODY>

<DIV id=header class=wrap>
<DIV id=logo><IMG src="images/logo.gif"></DIV>
</DIV>
<DIV id=navbar class=wrap>
</DIV>
<DIV id=position class=wrap>当前位置：短租网 - 浏览房源</DIV>
<DIV id=view class="main wrap">
<DIV class=intro>
<DIV class=lefter>
<H1>张三的别墅</H1>
<DIV class=houseinfo>

<P>户　　型：<SPAN>别墅</SPAN></P> 
 
 
 

<P>面　　积：<SPAN>288.0m<SUP>2</SUP></SPAN></P>
<P>位　　置：<SPAN>三路</SPAN></P>
<P>日  租  价：<SPAN>300.0</SPAN></P>
<P>联系方式：<SPAN>13456781092</SPAN></P></DIV>

<form id="orderUp" action="orderCreating.htm" method="post">
<input type="hidden" value="13" name="houseId">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<label class="ui-green"><input type="submit" name="submit"  value="立刻预定" /></label>
</form>
<br/>
</DIV>

<DIV class=clear></DIV>
<DIV class=introduction>
<H2><SPAN><STRONG>房东信息</STRONG></SPAN></H2>
<DIV class=content>
<P>房东姓名：张三</P>
<P>手机号：13456781092</P>
<P>Email：zhangsan@163.com</P>
</DIV></DIV>
<DIV class=clear></DIV>
<DIV class=introduction>
<H2><SPAN><STRONG>房屋详细信息</STRONG></SPAN></H2>
<DIV class=content>
<IMG src="images/house/2.jpg" width="200" height="200">
<IMG src="images/house/3.jpg" width="200" height="200">
<IMG src="images/house/4.jpg" width="200" height="200">
<P>房屋名称：张三的别墅</P>

<P>房屋类型：别墅</P> 
 
 
 

<P>面积：288.0</P>
<P>地址：三路</P>
<P>日租价：300.0</P>
<P>出租类型：整租</P> 
 

<P>可住人数：4</P>
<P>床位数：2</P>
<P>卧室数：2</P>
 
<P>床型：双人床</P> 
<P>卫生间数：1</P>
<P>房屋描述：有空调</P>
</DIV></DIV>
<DIV class=clear></DIV>
<DIV class=introduction>
<H2><SPAN><STRONG>住房规则</STRONG></SPAN></H2>
<DIV class=content>
<P>入住时间：14:00:00</P>
<P>退房时间：14:00:00</P>
<P>最少天数：15</P>
<P>最多天数：45</P>
<P>全额退款日：15</P>
<P>使用规则：</P>
<P>设施服务：</P>
<P>付款规则：
不严格</P>
<P>有无发票：不提供发票
</P>
</DIV></DIV>
<DIV id=footer class=wrap>
<DL>
  <DT>短租网 © 2016 中南财大 鄂ICP证*******号</DT>
  <DD>关于我们 · 联系方式 · 意见反馈 · 帮助中心</DD></DL></DIV>
</BODY>
</HTML>

