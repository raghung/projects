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
				    <g:link uri="/" class="navbar-brand"># My Portal #<%-- <img src="<%=request.getContextPath()%>/images/onehaystack_logo.gif" style="height:20px" alt="logo for onehaystack"> --%></g:link>
			    </div>
			
			    <!-- Collect the nav links, forms, and other content for toggling -->
			    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			    	<ul class="nav navbar-nav">
			    		<g:if test="${curr_page == grailsApplication.config.physician.home}">
			    			<li class="active"><g:link uri="/physician-portal">Home</g:link></li>
			    		</g:if>
			    		<g:else>
			    			<li><g:link uri="/physician-portal">Home</g:link></li>
			    		</g:else>
			    		<g:if test="${curr_page == grailsApplication.config.physician.messages}">
			    			<li class="active"><g:link uri="/physician-portal/messages">Messages</g:link></li>
			    		</g:if>
			    		<g:else>
			    			<li><g:link uri="/physician-portal/messages">Messages</g:link></li>
			    		</g:else>
			    		<g:if test="${curr_page == grailsApplication.config.physician.tracker}">
			    			<li class="active"><g:link uri="/physician-portal/tracker">Tracker</g:link></li>
			    		</g:if>
			    		<g:else>
			    			<li><g:link uri="/physician-portal/tracker">Tracker</g:link></li>
			    		</g:else>
			    		<g:if test="${curr_page == grailsApplication.config.physician.information}">
			    			<li class="active"><g:link uri="/physician-portal/information">Information</g:link></li>
			    		</g:if>
			    		<g:else>
			    			<li><g:link uri="/physician-portal/information">Information</g:link></li>
			    		</g:else>
			    		<g:if test="${curr_page == grailsApplication.config.physician.community}">
			      			<li class="active"><g:link uri="/physician-portal/community">Community</g:link></li>
			      		</g:if>
			      		<g:else>
			      			<li><g:link uri="/physician-portal/community">Community</g:link></li>
			      		</g:else>
			      		<li class="dropdown">
			      			<a class="dropdown-toggle" data-toggle="dropdown" href="#">Tools <span class="caret"></span></a>
			      			<ul class="dropdown-menu" role="menu">
			      				<li><a href="#">Broadcasting</a></li>
			      				<li><a href="#">Business Workflow</a></li>
			      				<li><a href="#">Data Upload</a></li>
			      				<li><a href="#">Rules & Template</a></li>
			      			</ul>
			      		</li>
			        </ul>
				    <!-- <form class="navbar-form navbar-left" role="search">
				      <div class="form-group">
				        <input type="text" class="form-control" placeholder="Search">
				      </div>
				      <button type="submit" class="btn btn-default">Submit</button>
				    </form> -->
				    <ul class="nav navbar-nav navbar-right">
			    		<sec:ifNotLoggedIn>
			    			<li><g:link controller="login" action="auth">Login</g:link></li>	
						</sec:ifNotLoggedIn>
						<sec:ifLoggedIn>
				    		<li class="user-class">Signed in as <b>${sec.username()}</b></li>
			      			<li><g:link controller="logout"> Log out</g:link></li>
			      		</sec:ifLoggedIn>
				    </ul>
			    </div><!-- /.navbar-collapse -->
			</nav>
			
		</header><!-- header -->
	</div><!-- column -->
</div><!-- content -->
</body>
</html>