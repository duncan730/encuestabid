	{{ assets.outputCss() }}
	<!-- Navigation -->
	<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
					<i class="fa fa-bars"></i>
				</button>
				<a class="navbar-brand page-scroll" href="#page-top">
					<i class="fa fa-play-circle"></i>  <span class="light">Clima </span>  Organizacional
				</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse navbar-right navbar-main-collapse">
				<ul class="nav navbar-nav">
					<!-- Hidden li included to remove active class from about link when scrolled up past about section -->
					<li class="hidden">
						<a href="#page-top"></a>
					</li>
					<li>
						<a class="page-scroll" href="#about">Acerca de</a>
					</li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>

	{{ content() }}

	<!-- Footer -->
	<footer>
		<div class="text-center hidden-xs">
			<b>Version</b> 2.0.1
			<strong>Copyright &copy; 2015-2016 <a href="http://cifrasyconceptos.com/">Cifras &amp; Conceptos</a>.</strong> All rights reserved.
		</div>
	</footer>

	{{ assets.outputJs() }}
	