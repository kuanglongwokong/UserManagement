<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags"  prefix="s"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>修改用户信息</title>
</head>
<body>
	<center>
		<s:form action="userupdate" method="post">
			<tr>
				<td colspan="2" align="center">
					<h1><s:text name="修改用户信息"></s:text></h1><br>
					<s:actionerror/>
				</td>
			</tr>
			
			<s:textfield name="user.id" key="用户id" required="true"></s:textfield>
			<s:textfield name="user.username" key="用户名" required="true"></s:textfield>
			<s:password name="user.password" key="密码" required="true"></s:password>
			<s:textfield name="user.type" key="类型" required="true"></s:textfield>
			
			<s:submit value="提交"></s:submit>
			<s:reset value="重置"></s:reset>
			<s:set/>
		</s:form>
		
	
	
	</center>
	
	
	
	
</body>
</html>