<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="model.User" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<title>login</title>		
		<link href="css/c1.css" type="text/css" media="screen" rel="stylesheet" />
		<!-- 验证码（生成图片） -->
		<script language="javascript">   
			function loadimage(){   
				document.getElementById("randImage").src = "image.jsp?"+Math.random();   
			}   
		</script>
			<%
				String S=request.getParameter("E");
				if(S!=null){
					int E=Integer.parseInt(S);
					if(E == 1)
						out.print("<script>alert('请输入正确的验证码！');location.href='login.jsp';</script>");
					else if(E == 2)
						out.print("<script>alert('用户名或密码错误！');location.href='login.jsp';</script>");
					else if(E == 3)
						out.print("<script>alert('注册成功，请登录！');location.href='login.jsp';</script>");
				}			
			%> 
				 
		 
	</head>
	<body id="login">
		<div id="wrapper">
			<div id="content">
				<div id="header">
					<h1>登陆（账号密码123）</h1>
				</div>						
				<div id="darkbanner">
					<h2>Login</h2>
				</div>
				<form name="form1" method="post" action="CheckServlet">
					<fieldset class="form">
                        <p>
							<label for="user_name">UserID:</label>
							<input name="user_name" id="user_name" type="text" value="" />
						</p>
						<p>
							<label for="user_password">Password:</label>
							<input name="user_password" id="user_password" type="password" />
						</p>  
							
						<p>
							<label for="yznumber">验证码：</label>	
							<input type="text" name="Rand" size="15">   
   
							<img alt="yzm" name="randImage" id="randImage" src="image.jsp"  
								width="60" height="20" border="1" >   
     
							<a href="javascript:loadimage();"><font class=pt95>看不清</font></a>      
						</p>
						<div id="logbutton">
							<button type="submit" class="positive" name="Submit">Login</button>
							<button type="reset" >Reset</button>
						</div>	
                      </fieldset>	
                  </form>					
				</div>
			</div>  		 
	</body>
</html>