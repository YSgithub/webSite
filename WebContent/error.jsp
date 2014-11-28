<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>错误信息</title>
</head>
<body>
	<div align="center" style="color:#BB0000;font-family:Microsoft Yahei;font-size: 18px; font-weight: bold; margin: 20px 20px 20px 20px;">
		<div style="text-align:center;width:400px;height:128px;">
			<div style="float:left;width:128px;height:128px;" ><img src="/evalConsole/resources/image/preferences_desktop_user.png"></div> 
			<div style="float:left;font-size:36px;height:90px;line-height:90px;width:272px;">HOHO,出错了!</div>
			<div style="background-color:#345884;width:100px;height:30px;line-height:30px;float:left;margin:0px 154px 8px 18px;">
				<a style="color:#FFFFFF;text-decoration:none;" href="/evalConsole/login.jsp">重新登录</a>
			</div>
		</div>
		<%
			String errorMsg = pku.mis.util.StringUtil.nullWithDefault((String)request.getAttribute("errorMsg"),"");
		%>
		<div style="text-align:left;width:400px;font-size: 24px; font-weight: bold; margin-top:24px;"><%=errorMsg%></div>
	</div>
</body>
</html>