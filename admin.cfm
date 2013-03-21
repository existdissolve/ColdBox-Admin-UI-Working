<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
    <cfoutput>
		<meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        
		<!--- Title --->
		<title>ContentBox Administrator</title>
        
		<!--- Copyright --->
        <meta name="author" content="">
        <meta name="copyright" content="">
        
		<!--- Robots --->
		<meta name="robots" content="noindex,nofollow" />
		
		<!--- SES --->
		<base href="" />

		<!--- Favicon --->
		<link href="/includes/images/favicon.ico" rel="shortcut icon" type="image/x-icon" />		
		
        <meta name="viewport" content="width=device-width">
		
		<!--- StyleSheets --->
        <link rel="stylesheet" href="/includes/styles/vendor/bootstrap.css">
        <link rel="stylesheet" href="/includes/styles/admin.css">
		
		<!--- JavaScript --->
        <script src="/includes/javascript/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>
		<script src="/includes/javascript/vendor/jquery-1.9.0.min.js"></script>
		<script src="/includes/javascript/vendor/bootstrap.min.js"></script>
		<script src="/includes/javascript/application.js"></script>
    </cfoutput>
    </head>
    <body>
	    
		<div class="main-container">
			
			<nav id="top-bar" class="navbar navbar-inverse navbar-static-top">
				<div class="container">
					<span class="navbar-brand">example.com</span>
					<ul class="nav pull-right">
						<li><a href=""><i class="glyphicon glyphicon-search"></i></a></li>
						<li><a href=""><i class="glyphicon glyphicon-edit"></i></a></li>
						<li><a href=""><i class="glyphicon glyphicon-eye-open"></i></a></li>
						<li><a href=""></a></li>
						<li><a href=""><i class="glyphicon glyphicon-resize-vertical"></i></a></li>
					</ul>
				</div>
			</nav>
			
			<nav id="main-nav">
				
				<ul>
					<li>
						<a href="" class="active"><i class="glyphicon glyphicon-search"></i>Dashboard</a>
						<ul>
							<li><a href="">Home</a><sup>Warning</sup></li>
							<li><a href="">About</a></li>
							<li><a href="">Updates</a><sup>New</sup></li>
						</ul>
					</li>
					<li>
						<a href=""><i class="glyphicon glyphicon-search"></i>Content</a>
						<ul>
							<li><a href="">Pages</a></li>
							<li><a href="">Blog</a></li>
							<li><a href="">Categories</a></li>
							<li><a href="">Custom HTML</a></li>
							<li><a href="">Media Manager</a></li>
						</ul>
					</li>
					<li><a href=""><i class="glyphicon glyphicon-search"></i>Comments</a></li>
					<li><a href=""><i class="glyphicon glyphicon-search"></i>Look &amp Feel</a></li>
					<li><a href=""><i class="glyphicon glyphicon-search"></i>Modules</a></li>
					<li><a href=""><i class="glyphicon glyphicon-search"></i>Users</a></li>
					<li><a href=""><i class="glyphicon glyphicon-search"></i>Tools</a></li>
					<li><a href=""><i class="glyphicon glyphicon-search"></i>System</a></li>
				</ul>
				
			</nav>
			
			<div id="main-content" class="container">
				<div id="" class="panel">
						<header>
							<h1>Welcome to your ColdBox Dashboard</h1>
						</header>
						<section style="height:800px;">
							<p>Content</p>
						</section>
						<footer>
							Footer
						</footer>
					</form>
				</div>
			</div>
			
			<div id="side-content" class="container">
				<div id="" class="panel">
						<header class="small">
							<h1>Header</h1>
						</header>
						<section>
							Content
						</section>
						<footer>
							Footer
						</footer>
					</form>
				</div>
				<div id="" class="panel">
						<header class="small">
							<h1>Header</h1>
						</header>
						<section>
							Content
						</section>
						<footer>
							Footer
						</footer>
					</form>
				</div>
				<div id="" class="panel">
						<header class="small">
							<h1>Header</h1>
						</header>
						<section>
							Content
						</section>
						<footer>
							Footer
						</footer>
					</form>
				</div>
			</div>
			
			<footer id="bottom-bar">
				<a id="contentbox-logo" class="pull-left" href="http://www.gocontentbox.com"><img src=includes/images/ContentBox_75.png alt="ContentBox"></a>
				<div id="copyright-notice" class="pull-left">
					Copyright &copy; 2013 Ortus Solutions, Corp. All Rights Reserved.<br>
					Need Professional ColdFusion-ContentBox-ColdBox Support, Architecture, Design, or Development?
				</div>
			</footer>
			
		</div>
		
		<script>
			// Fade out top bar on scroll
			$(window).scroll(function () {
			  	var scrollTop = $("body").scrollTop();
			  	var opacity = 1;
				
			  	if (scrollTop < 21) {
					opacity = 1 - Math.floor(scrollTop) / 100;
				} else {
					opacity = 0.8;
				}
				
			  	$("#top-bar").css("opacity", opacity);
			});
		</script>
	
    </body>
</html>
