<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="bootstrap/css/login.css">
<style type="text/css">
	body{
		
		margin-top: 290px;
		/* margin-right: 50px; */
		margin-left: 590px;
		
	}


</style>

<title>用户登录</title>
</head>
<body>
	
	<nav class="navbar navbar-inverse navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">某管理系统</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">首页 <span class="sr-only">(current)</span></a></li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">功能 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li class="dropdown-header">业务功能
                        <li><a href="#">信息建立</a></li>
                        <li><a href="#">信息查询</a></li>
                        <li><a href="#">信息管理</a></li>
                        </li>

                        <li role="separator" class="divider"></li>
                        <li class="dropdown-header">系统功能</li>
                        <li><a href="#">设置</a></li>
                    </ul>
                </li>
                <li><a href="#">帮助</a></li>
            </ul>
            <form class="navbar-form navbar-right" role="search">
                <div class="form-group">
                    <input type="text" name="username" class="form-control" placeholder="用户名">
                    <input type="password" name="password" class="form-control" placeholder="密码">
                </div>
                <button type="submit" class="btn btn-default">登录</button>
            </form>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>


<div class="row">
    <!—左侧导航栏-->

    <div class="col-sm-3 col-md-2 sidebar">
        <ul class="nav nav-sidebar">
            <li class="active"><a href="#">首页</a></li>
        </ul>
        <ul class="nav nav-sidebar">
            <li><a href="#">信息建立</a></li>
            <li><a href="#">信息查询</a></li>
            <li><a href="#">信息管理</a></li>
        </ul>
        <ul class="nav nav-sidebar">
            <li><a href="#">设置</a></li>
            <li><a href="#">帮助</a></li>
        </ul>
    </div>



	
	<!-- 
	<s:form action="login" method="post">
		<s:textfield name="username" label="用户名"></s:textfield>
		<s:password name="password" label="密码"></s:password>
		<s:textfield name="usertype" label="类型"></s:textfield>
		
		<s:submit value="提交"></s:submit>
	</s:form>
	
	 -->
	
	<script type="text/javascript" src="bootstrap/js/jquery-2.2.1.min.js"></script>
	<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
	
	
</body>
</html>