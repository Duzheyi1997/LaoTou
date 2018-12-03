<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎</title>
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i">
<link rel="stylesheet" href="assets/css/ready.css">
<link rel="stylesheet" href="assets/css/demo.css">
</head>
<body>
	<div class="wrapper">
		<div class="main-header">
			<div class="logo-header">
				<a href="index.html" class="logo"> 老头论坛 LaoTou.com </a>
				<button class="navbar-toggler sidenav-toggler ml-auto" type="button"
					data-toggle="collapse" data-target="collapse"
					aria-controls="sidebar" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<button class="topbar-toggler more">
					<i class="la la-ellipsis-v"></i>
				</button>
			</div>
			<nav class="navbar navbar-header navbar-expand-lg">
				<div class="container-fluid">

					<form class="navbar-left navbar-form nav-search mr-md-3" action="">
						<div class="input-group">
							<input type="text" placeholder="Search ..." class="form-control">
							<div class="input-group-append">
								<span class="input-group-text"> <i
									class="la la-search search-icon"></i>
								</span>
							</div>
						</div>
					</form>
					<ul class="navbar-nav topbar-nav ml-md-auto align-items-center">
						<li class="nav-item dropdown hidden-caret"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <i class="la la-envelope"></i>
						</a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="#">请先登录</a>
							</div></li>
						<li class="nav-item dropdown hidden-caret"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <i class="la la-bell"></i>
						</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">请先登录</a></li>
							</ul></li>
						<li><a class="profile-pic" data-toggle="dropdown" href="#"
							aria-expanded="false"> <img src="assets/img/profile.jpg"
								alt="user-img" width="36" class="img-circle"><span>登录</span></a><a
							href="#"><span><strong>注册</strong></span></a></li>
					</ul>
				</div>
			</nav>
		</div>
		<div class="sidebar">
			<div class="scrollbar-inner sidebar-wrapper">
				<div class="user">
					<div class="photo">
						<img src="assets/img/profile.jpg">
					</div>
					<div class="info">
						<a> <span> 您好！ <a href="#"><span class="user-level">请登录</span></a>
						</span>
						</a>
					</div>
				</div>
				<ul class="nav">
					<li class="nav-item active"><a href="index.html"> <i
							class="la la-dashboard"></i>
							<p>个人情感</p> <span class="badge badge-count">5</span>
					</a></li>
					<li class="nav-item"><a href="components.html"> <i
							class="la la-table"></i>
							<p>人工智能</p> <span class="badge badge-count">14</span>
					</a></li>
					<li class="nav-item"><a href="forms.html"> <i
							class="la la-keyboard-o"></i>
							<p>大数据</p> <span class="badge badge-count">50</span>
					</a></li>
					<li class="nav-item"><a href="tables.html"> <i
							class="la la-th"></i>
							<p>游戏开发</p> <span class="badge badge-count">6</span>
					</a></li>
					<li class="nav-item"><a href="notifications.html"> <i
							class="la la-bell"></i>
							<p>研发管理</p> <span class="badge badge-success">3</span>
					</a></li>
					<li class="nav-item"><a href="typography.html"> <i
							class="la la-font"></i>
							<p>移动开发</p> <span class="badge badge-danger">25</span>
					</a></li>
					<li class="nav-item"><a href="icons.html"> <i
							class="la la-fonticons"></i>
							<p>架构</p> <span class="badge badge-danger">2</span>
					</a></li>
					<li class="nav-item"><a href="tables.html"> <i
							class="la la-th"></i>
							<p>网络安全</p> <span class="badge badge-count">1</span>
					</a></li>
				</ul>
			</div>
		</div>
		<div class="main-panel">
			<div class="content">
				<div class="container-fluid">
					<div id="main-ad"
						style="border: 1px solid; width: 100%; height: 120px">
						<img src="assets/img/main_ad.jpg"
							style="width: 100%; height: 100%" />
					</div>
					<div style="width:70px;height:30px;background-color:#D0D0D0;margin-top:10px;
					text-align:center">
					<b>热帖榜</b>
					</div>
					<div id="main-article" style="width:78%;height:500px;border:2px #D0D0D0 solid;
					float:left">
					    <div id="article-part1" style="width:46%;height:460px;border:1px #D0D0D0 solid;
					    margin-left:20px;margin-top:20px;float:left">
					        <ul type="disc" style="margin-top:15px">
					          <li><a href="#">hahahhah</a></li>
					          <li><a href="#">aaaaaaaa</a></li>
					          <li><a href="#">bbbbbbbb</a></li>
					        </ul>
					    </div>
					    <div id="article-part2" style="width:46%;height:460px;border:1px #D0D0D0 solid;
					    margin-right:20px;margin-top:20px;float:right"></div>
					</div>
					<div id="secondary_ad" style="width:20%;height:500px;border:2px #D0D0D0 solid;
					float:right">
					
					</div>
					<div style="width:100%;height:25px;float:left"></div>
				</div>
			</div>
		</div>
		<footer class="footer">
			<div class="container-fluid">
				<div class="copyright ml-auto">Copyright (C) 2005-2018
					laotou.com, All rights reserved</div>
			</div>
		</footer>
		<!-- Modal -->
		<div class="modal fade" id="modalUpdate" tabindex="-1" role="dialog"
			aria-labelledby="modalUpdatePro" aria-hidden="true">
			<div class="modal-dialog modal-dialog-centered" role="document">
				<div class="modal-content">
					<div class="modal-header bg-primary">
						<h6 class="modal-title">
							<i class="la la-frown-o"></i> Under Development
						</h6>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body text-center">
						<p>
							Currently the pro version of the <b>Ready Dashboard</b> Bootstrap
							is in progress development
						</p>
						<p>
							<b>We'll let you know when it's done</b>
						</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>
</body>
<script src="assets/js/core/jquery.3.2.1.min.js"></script>
<script src="assets/js/plugin/jquery-ui-1.12.1.custom/jquery-ui.min.js"></script>
<script src="assets/js/core/popper.min.js"></script>
<script src="assets/js/core/bootstrap.min.js"></script>
<script src="assets/js/plugin/chartist/chartist.min.js"></script>
<script
	src="assets/js/plugin/chartist/plugin/chartist-plugin-tooltip.min.js"></script>
<script src="assets/js/plugin/bootstrap-notify/bootstrap-notify.min.js"></script>
<script src="assets/js/plugin/bootstrap-toggle/bootstrap-toggle.min.js"></script>
<script src="assets/js/plugin/jquery-mapael/jquery.mapael.min.js"></script>
<script src="assets/js/plugin/jquery-mapael/maps/world_countries.min.js"></script>
<script src="assets/js/plugin/chart-circle/circles.min.js"></script>
<script src="assets/js/plugin/jquery-scrollbar/jquery.scrollbar.min.js"></script>
<script src="assets/js/ready.min.js"></script>
<script src="assets/js/demo.js"></script>
</html>
