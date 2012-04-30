{include file="head.tpl"}
	<body>
		<div id="wrap">
			<header>
				<a href="{$SITEURL}"><img src="{$OPTIONS.site_logo}" alt="{$sitetitle} Logo"></a><span>{$sitetitle}</span>
			</header>
			<nav>
				<ul>
					{include file="enhanced-menu.tpl" menu=$mainnav}
				</ul>
			</nav>
			<section id="main">
				<h1>{$title}</h1>
				{include file="content.tpl"}
			</section>
			<footer>
				<p>&copy; {date_format $.now "%Y"} {$sitetitle}</p>
			</footer>
		</div>
		{include file="foot.tpl"}
	</body>
</html>
