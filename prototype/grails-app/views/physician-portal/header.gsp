<html>
<head>
<r:require modules="generalCSS, generalJS, application"/>
</head>
<body>
<div class="content row">
	<div class="col-lg-12">
		<header class="clearfix">
		
			<nav class="navbar navbar-inverse" role="navigation">
				<!-- Brand and toggle get grouped for better mobile display -->
			    <div class="navbar-header">
				    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				      <span class="sr-only">Toggle navigation</span>
				      <span class="icon-bar"></span>
				      <span class="icon-bar"></span>
				      <span class="icon-bar"></span>
				    </button>
				    <a class="navbar-brand" href="#"># My Portal #<%-- <img src="<%=request.getContextPath()%>/images/onehaystack_logo.gif" style="height:20px" alt="logo for onehaystack"> --%></a>
			    </div>
			
			    <!-- Collect the nav links, forms, and other content for toggling -->
			    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			    	<ul class="nav navbar-nav">
			    		<li class="active"><g:link uri="/">Home</g:link></li>
			    		<li><a href="#">Messages</a></li>
			    		<li><a href="#">Information</a></li>
			      		<li><a href="#">Community</a></li>
			      		<li><a href="#">Tracker</a></li>
			      		<li><a href="#">Tools</a></li>
			        </ul>
				    <!-- <form class="navbar-form navbar-left" role="search">
				      <div class="form-group">
				        <input type="text" class="form-control" placeholder="Search">
				      </div>
				      <button type="submit" class="btn btn-default">Submit</button>
				    </form> -->
			    	<ul class="nav navbar-nav navbar-right">
			      		<li><a href="#">Logout</a></li>
				    </ul>
			    </div><!-- /.navbar-collapse -->
			</nav>
			
		</header><!-- header -->
	</div><!-- column -->
</div><!-- content -->
</body>
</html>