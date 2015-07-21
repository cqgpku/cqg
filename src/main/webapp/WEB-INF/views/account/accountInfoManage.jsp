<%@page pageEncoding="utf-8" contentType="text/html;charset=utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!doctype html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=0,width=device-width,maximum-scale=1, user-scalable=no">
		<meta name="format-detection" content="telephone=no" />
		<meta name="format-detection" content="email=no" />
		<title>账户信息</title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<link rel="stylesheet" href="<%=path%>/css/reset.css">
		<link rel="stylesheet" href="<%=path%>/css/style.css">
		<!-- <link rel="stylesheet" href="/css/reset.css">
		<link rel="stylesheet" href="/css/style.css"> -->
		<script>
			var rooturl = "<%=basePath%>";
		</script>
	</head>
	<body style="background: #eeeeee;">
		
		
		<div class="accountinfo_middle">
		<div class="accountinfo_middle box">
		<div class="accountinfo_middle box left">
		<label>头像</label>
		</div>
		<div class="accountinfo_middle box right">
		<img alt="#" src="img/logo.png"></div>
		</div>
		
		<div class="accountinfo_middle box">
		<div class="accountinfo_middle box left">
		<label>账户名</label>
		</div>
		<div class="accountinfo_middle box right">188****0207</div>
		</div>
		
		<div class="accountinfo_middle box">
		<div class="accountinfo_middle box left">
		<label>昵称</label>
		</div>
		<div class="accountinfo_middle box right">Tina</div>
		</div>
		
		</div>
		
		<div class="accountinfo_bottom">退出账户
		</div>
		
	</body>
</html>