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
							<li class="active">
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
				<table class="table">
				<thead>
					<tr>
						<th>
							序号
						</th>
						<th>
							发布人
						</th>
						<th>
							学校
						</th>
						<th>
							时间
						</th>
						<th>
							查看
						</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							1
						</td>
						<td>
							张三
						</td>
						<td>
							东华大学
						</td>
						<td>
							2017.1.1
						</td>
						<td>
							<button class="btn btn-default" type="button">查看</button>
						</td>
					</tr>
					<tr class="success">
						<td>
							2
						</td>
						<td>
							李四
						</td>
						<td>
							复旦大学
						</td>
						<td>
							2017.1.2
						</td>
						<td>
							<button class="btn btn-default" type="button">查看</button>
						</td>
					</tr>
					<tr class="error">
						<td>
							3
						</td>
						<td>
							王五
						</td>
						<td>
							同济大学
						</td>
						<td>
							2017.3.3
						</td>
						<td>
							<button class="btn btn-default" type="button">查看</button>
						</td>
					</tr>
					<tr class="warning">
						<td>
							4
						</td>
						<td>
							尼古拉斯赵四
						</td>
						<td>
							上海戏剧学院
						</td>
						<td>
							2017.3.8
						</td>
						<td>
							<button class="btn btn-default" type="button">查看</button>
						</td>
					</tr>
				</tbody>
			</table>
			<p>（注：此处应有数据库操作）</p>
			</div>
		</div>
	</div>
  </body>
</html>
