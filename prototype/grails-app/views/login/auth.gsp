<html>
<head>
	<meta name='layout' content='custom'/>
	<title>Portal Login</title>
	<r:require modules="generalCSS, generalJS, application"/>
	<style type='text/css' media='screen'>
	.login_message {
		padding: 6px 25px 20px 25px;
		color: #c33;
	}
	</style>
</head>

<body>
<section class="container">
	<div class="content row">
		<div class="col-sm-offset-4 col-sm-4 well update-wrapper">
			<div style="margin-bottom:20px">
				<h3><g:message code="springSecurity.login.header"/></h3>
			</div>
			<g:if test='${flash.message}'>
				<div class='login_message'>${flash.message}</div>
			</g:if>
			<form class="form-horizontal" role="form" action='${postUrl}' method='POST' id='loginForm' autocomplete='off'>
			  <div class="form-group">
			    <label for="username" class="col-sm-3 control-label">Username</label>
			    <div class="col-sm-8">
			      <input type="text" class="form-control" id="username" name='j_username' placeholder="Username">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="password" class="col-sm-3 control-label">Password</label>
			    <div class="col-sm-8">
			      <input type="password" class="form-control" name='j_password' id="password" placeholder="Password">
			    </div>
			  </div>
			  <div class="form-group">
			    <div class="col-sm-offset-3 col-sm-10">
			      <button type="submit" id="submit" class="btn btn-primary">Login</button>
			    </div>
			  </div>
			  <div class="form-group">
			  	<h4>&nbsp;Available Usernames - doctor,staff,patient</h4>
			  </div>
			</form>
		</div>
	</div>
</section>

<script type='text/javascript'>
	(function() {
		document.forms['loginForm'].elements['j_username'].focus();
	})();
</script>
</body>
</html>
