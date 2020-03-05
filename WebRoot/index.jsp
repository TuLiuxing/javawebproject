<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0030)http://localhost:8080/House-2/ -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>短租网 - 首页</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type>
<LINK rel=stylesheet type=text/css href="css/style1.css">
<META name=GENERATOR content="MSHTML 8.00.7601.17514">
<script type="text/javascript">
	function disptime() {
		var today = new Date(); //获得当前时间
		var hh = today.getHours(); //获得小时、分钟、秒
		var mm = today.getMinutes();
		var ss = today.getSeconds();
		/*设置div的内容为当前时间*/
		document.getElementById("myclock").innerHTML = "<font>你好,"+"张三"+" 现在是：" + hh + ":" + mm
				+ ": " + ss + "</font>";
	}
	/*使用setInterval()每间隔指定毫秒后调用disptime()*/
	var myTime = setInterval("disptime()", 1000);
</script>
</HEAD>
<BODY>
	<div id="header" class="wrap">
		<div id="logo">
			<img src="images/logo.gif" />
		</div>
		<div class="help" align="right">
		
			
			<a href="login.htm"><font size="3" face="幼圆">登录</font></a>&nbsp;&nbsp;
			<a href="register.htm"><font size="3" face="幼圆">注册</font></a>&nbsp;&nbsp;
			<a href="logout-result.htm"><font size="3" face="幼圆">注销</font></a>&nbsp;&nbsp;
			<a href="manage/cms.htm"><font size="3" face="幼圆">后台管理</font></a>&nbsp;&nbsp;
			<a href="manage/adminCms.htm"><font size="3" face="幼圆">管理员后台管理</font></a>&nbsp;&nbsp;
			<a href="manage/letterList.htm" target="_blank"><img
				src="images/letter.gif" width="20" height="20"></a>&nbsp;&nbsp;
		</div>

		<div id="myclock" align="right"></div>

	</div>
	<DIV id=navbar class=wrap>
		<DL class="search clearfix">
			<FORM id=sform method=post action="#">
				<DT>
					<UL>
						<LI class=bold>房屋信息</LI>
						<LI>房屋名：<INPUT class=text type=text name=title value="">
							<LABEL class=ui-blue><INPUT value=搜索房屋 type="submit"
								name=search> </LABEL></LI>
					</UL>
				</DT>
				<DD>
					<UL>
						<LI class=first>价格</LI>
						<LI><SELECT name=price>
								<OPTION selected value="-100.0">不限</OPTION>
								<OPTION value="0.0">300元以下</OPTION>
								<OPTION value="300.0">300元—600元</OPTION>
								<OPTION value="600.0">600元以上</OPTION>
						</SELECT></LI>
					</UL>
				</DD>
				<DD>
					<UL>
						<LI class=first>房屋位置</LI>
						<LI><SELECT id=street name=street_id>
								<OPTION selected value="">不限</OPTION>
								<OPTION value="一路">一路</OPTION>
								<OPTION value="二路">二路</OPTION>
								<OPTION value="三路">三路</OPTION>
								<OPTION value="四路">四路</OPTION>
						</SELECT></LI>
					</UL>
				</DD>
				<DD>
					<UL>
						<LI class=first>房型</LI>
						<LI><SELECT name=type_id>
								<OPTION selected value="0">不限</OPTION>
								<OPTION value=1>酒店</OPTION>
								<OPTION value=2>别墅</OPTION>
								<OPTION value=3>普通单元</OPTION>
								<OPTION value=4>大洋房</OPTION>
								<OPTION value=5>小洋房</OPTION>
								<OPTION value=6>旅馆</OPTION>
						</SELECT></LI>
					</UL>
				</DD>
				<DD>
					<UL>
						<LI class=first>面积</LI>
						<LI><SELECT name=floorage>
								<OPTION selected value="-100.0">不限</OPTION>
								<OPTION value="0.0">90以下</OPTION>
								<OPTION value="90.0">90-180</OPTION>
								<OPTION value="180.0">180以上</OPTION>
						</SELECT></LI>
					</UL>
				</DD>
			</FORM>
		</DL>
	</DIV>
	<DIV class="main wrap">
		<TABLE class=house-list>
			<TBODY>
				
					<TR class=odd>
						<TD class=house-thumb><span><a
								href="details.htm"
								target="_blank"><img
									src="images/house/1.jpg" width="100"
									height="75" alt=""> </a> </span>
						</TD>
						<TD>
							<DL>
								<DT>
									<A href="details.htm"
										target="_blank">张三的别墅</A>
								</DT>
								<DD>
									一路,&nbsp;&nbsp;300.0平方米<BR>电话:13456781092
								</DD>
								<DD>
									房东：张三&nbsp;
									
								</DD>
							</DL>
						</TD>
						<TD class=house-type>
							别墅    
						</TD>
						<TD class=house-price><SPAN>200.0</SPAN>元/天<br>
						</TD>
					</TR>
					<TR class=odd>
						<TD class=house-thumb><span><a
								href="details.htm"
								target="_blank"><img
									src="images/house/3.jpg" width="100"
									height="75" alt=""> </a> </span>
						</TD>
						<TD>
							<DL>
								<DT>
									<A href="details.htm"
										target="_blank">张三的别墅</A>
								</DT>
								<DD>
									一路,&nbsp;&nbsp;300.0平方米<BR>电话:13456781092
								</DD>
								<DD>
									房东：张三&nbsp;
									
								</DD>
							</DL>
						</TD>
						<TD class=house-type>
							别墅    
						</TD>
						<TD class=house-price><SPAN>200.0</SPAN>元/天<br>
						</TD>
					</TR>
					
					<TR class=odd>
						<TD class=house-thumb><span><a
								href="details.htm"
								target="_blank"><img
									src="images/house/2.jpg" width="100"
									height="75" alt=""> </a> </span>
						</TD>
						<TD>
							<DL>
								<DT>
									<A href="details.htm"
										target="_blank">张三的别墅</A>
								</DT>
								<DD>
									一路,&nbsp;&nbsp;300.0平方米<BR>电话:13456781092
								</DD>
								<DD>
									房东：张三&nbsp;
									
								</DD>
							</DL>
						</TD>
						<TD class=house-type>
							别墅    
						</TD>
						<TD class=house-price><SPAN>200.0</SPAN>元/天<br>
						</TD>
					</TR>
				
				
				<TR>
				</TR>
			</TBODY>
		</TABLE>
		<div class="clear"></div>
		<div class="pager">
		
			<ul class="clearfix">
				
					<li>首页</li>
					<li>上一页</li>
				
				
				
					<li><a
						href="#">下一页</a>
					</li>
					<li><a href="#">尾页</a>
					</li>
				
				
				<li>第1/2页</li>
			</ul>
			
		</div>
	</DIV>

	<DIV id=footer class=wrap>
		<DL>
			<DT>短租网 © 2016 中南财大鄂ICP证*******号</DT>
			<DD>关于我们 · 联系方式 · 意见反馈 · 帮助中心</DD>
		</DL>
	</DIV>
</BODY>
</HTML>

