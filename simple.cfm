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
		<title>ContentBox Administrator - Login</title>
        
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
        <link rel="stylesheet" href="/includes/styles/simple.css">
		
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
					<span class="navbar-brand">ContentBox Administration</span>
					<ul class="nav pull-right">
						<li><a href=""><i class="glyphicon glyphicon-eye-open"></i></a></li>
					</ul>
				</div>
			</nav>
			
			<div id="main-content" class="container">
				<div id="login-panel" class="panel">
					<form name="loginForm" method="post">
						<header>
							<h1>Login</h1>
						</header>
						<section>
							<div class="control-group has-error">
								<label class="required" for="username">Username</label>
								<input type="text" name="username" id="username" class="input-with-feedback" autofocus>
								<label class="required" for="password">Password</label>
								<input type="password" name="password" id="password">
								<label for="rememberMe">
				                	<input type="checkbox" name="rememberMe" id="rememberMe"> Remember Me
				                </label>
							</div>
						</section>
						<footer>
							<button type="submit" class="btn btn-success">Login</button>
							<a href="" class="pull-right">Forgotten Password</a>
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
	
    </body>
</html>
