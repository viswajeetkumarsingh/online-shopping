<!-- Navigation section -->
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-ex1-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="${contextRoot}/home">Online
				Shopping</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav">
				<li id="about">
					<a href="${contextRoot}/about">About</a>
				</li>
				
				<li id="contact">
					<a href="${contextRoot}/contact">Contact</a>
				</li>
				
				<li id="listProducts">
					<a href="${contextRoot}/show/all/products">View Products</a>
				</li>
					
			</ul>

			<%-- <ul class="nav navbar-nav">
				<li id="home" class="${UserClickHome?'active':''}"><a href="${contextRoot}/home">Home</a></li>
				<li  id="about"class="${UserClickAbout?'active':''}"><a href="${contextRoot}/about">About</a></li>
				<li id="listProducts"><a href="${contextRoot}/show/all/products">View Products</a></li>
				<li id="contact" class="${UserClickContact?'active':''}"><a href="${contextRoot}/contact">Contact</a></li>
			</ul> --%>

		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container -->
</nav>
