<cfoutput>
	<cfinclude template="inc/html_head.cfm" />
	<body id="#$.getTopID()#" class="#$.createCSSid($.content('menuTitle'))#">
        	<cfinclude template="inc/ga-ecomm-code.cfm" />
		<div class="#$.getMBContainerClass()#">
			<cfinclude template="inc/navbar.cfm" />
			<div class="row-fluid">
				<section class="content span12">
					<cfinclude template="inc/breadcrumb.cfm" />
					#$.dspBody(body=$.content('body'),crumbList=0,showMetaImage=1)#
					#$.dspObjects(2)#
				</section>
			</div>
			<cfinclude template="inc/footer.cfm" />
		</div><!-- /.container -->
	<cfinclude template="inc/html_foot.cfm" />
</cfoutput>