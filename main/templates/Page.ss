<!doctype html>
<!--[if lt IE 7]> <html class=" ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class=" ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class=" ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="$ContentLocale"> <!--<![endif]-->
<head>
	$ExtendedMetatags
</head>
<body id="Body$ClassName" class="mobileBrowsing">
<div id="Wrapper">
	<div id="Container">
		<% include Navigation %>
 		<div id="Layout" class="typography">
			<% include Breadcrumbs %>
			<div id="LayoutHolder">$Layout</div>
			<div id="Footer">
				<span class="backToTop"><a href="#Wrapper">back to top</a></span>
				<div id="CopyrightMessage">$SiteConfig.CopyrightNotice</div>
			</div>
		</div>
	</div>
</div>
<% include TemplateOverviewPageDevelopmentFooter %>
<% include Analytics %>
</body>
</html>
