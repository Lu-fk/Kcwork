<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>科创兴趣小组大作业</title>

	<!-- 使网页适应不同分辨率的设备 -->
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
        
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
  </head>
  
  <body>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<h1 class="text-center">
					我的校园
				</h1>
				<nav class="navbar navbar-default" role="navigation">
					<div class="navbar-header">
						 <a class="navbar-brand" href="index.jsp">主页</a>
					</div>
					
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li>
								 <a href="xyyj.jsp">校园一角</a>
							</li>
							<li>
								 <a href="xyzx.jsp">校园之星</a>
							</li>
							<li class="active">
								 <a href="xyx.jsp">小游戏</a>
							</li>
						</ul>
						<ul class="nav navbar-nav navbar-right">
							<li>
								 <a href="login.jsp">登陆</a>
							</li>
						</ul>
						<form class="navbar-form navbar-right" role="search">
							<div class="form-group">
								<input class="form-control" type="text" />
							</div> <button class="btn btn-default" type="submit">Search</button>
						</form>
					</div>	
				</nav>
				
				<div class="panel panel-info">
					<div class="panel-heading">
						<h3 class="panel-title">
							使用上楼梯小游戏来表示事件捕获
						</h3>
					</div>
					<div class="panel-body">
						<div class="a">
							一楼
							<div class="b">
								二楼
								<div class="c">
									三楼
	      						</div>
							</div>
						</div>
						
						<script>
							var div = document.getElementsByClassName('a')[0];
							var div2 = document.getElementsByClassName('b')[0];
							var div3 = document.getElementsByClassName('c')[0];
					
							
							div.addEventListener('click',function(event){
								alert('上一楼');
							},true);
							div2.addEventListener('click',function(event){
								alert('上二楼');
							},true);
							
							div3.addEventListener('click',function(event){
								alert('上三楼');
							},true);
						</script>
					</div>
				</div>
				
				<div class="panel panel-success">
					<div class="panel-heading">
						<h3 class="panel-title">
							使用下楼梯小游戏来表示事件冒泡
						</h3>
					</div>
					<div class="panel-body">
						<div class="d">
							一楼
							<div class="e">
								二楼
								<div class="f">
									三楼
	      						</div>
							</div>
						</div>
						
						<script>
							var div = document.getElementsByClassName('d')[0];
							var div2 = document.getElementsByClassName('e')[0];
							var div3 = document.getElementsByClassName('f')[0];
					
							
							div.addEventListener('click',function(event){
								alert('下一楼');
							});
							div2.addEventListener('click',function(event){
								alert('下二楼');
							});
							
							div3.addEventListener('click',function(event){
								alert('下三楼');
							});
						</script>
					</div>
				</div>
				
				<div class="panel panel-warning">
					<div class="panel-heading">
						<h3 class="panel-title">
							二楼禁止通行(冒泡拦截)
						</h3>
					</div>
					<div class="panel-body">
						<div class="g">
							一楼
							<div class="h">
								二楼
								<div class="i">
									三楼
	      						</div>
							</div>
						</div>
						
						<script>
							var div = document.getElementsByClassName('g')[0];
							var div2 = document.getElementsByClassName('h')[0];
							var div3 = document.getElementsByClassName('i')[0];
					
							
							div.addEventListener('click',function(event){
								alert('下一楼');
							});
							div2.addEventListener('click',function(event){
								alert('下二楼');
								event.stopPropagation();
							});
							
							div3.addEventListener('click',function(event){
								alert('下三楼');
							});
						</script>
					</div>
				</div>				
			</div>
		</div>
	</div>
  </body>
</html>
