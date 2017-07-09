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
							<li>
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
				<div class="jumbotron">
					<h1>
						你好！
					</h1>
					<p>
						在这里你可以查看来自各个学校的同学所发布的各个不同学校的点滴片段，或是查看来自各个学校的风云人物，也可以搜索你想要的信息，（未实现）同样，你也可以发布属于你自己的故事。（未实现）
					</p>
					<p>
						 <a class="btn btn-primary btn-large" href="login.jsp">立即体验</a>
					</p>
				</div>
			</div>
		</div>
		<div class="row clearfix">
			<div class="col-md-4 column">
				<h2>
					每日推荐
				</h2>
				<p>
					这是来自东华大学的同学分享的东华大学普通的一天的片段，详情请查看校园一角。
				</p>
				<p>
					 <a class="btn" href="xyyj.jsp">View details »</a>
				</p><img src="picture/dh.jpg" height="140" width="140"/>
			</div>
			<div class="col-md-4 column">
				<h2>
					每日推荐
				</h2>
				<p>
					这是来自复旦大学的同学分享的东华大学普通的一天的片段，详情请查看校园一角。
				</p>
				<p>
					 <a class="btn" href="xyyj.jsp">View details »</a>
				</p><img src="picture/fd.jpg" height="140" width="140"/>
			</div>
			<div class="col-md-4 column">
				<h2>
					每日推荐
				</h2>
				<p>
					这是来自同济大学的同学分享的东华大学普通的一天的片段，详情请查看校园一角。
				</p>
				<p>
					 <a class="btn" href="xyyj.jsp">View details »</a>
				</p><img src="picture/tj.jpg" height="140" width="140"/>
			</div>
		</div>
	</div>
  </body>
</html>
