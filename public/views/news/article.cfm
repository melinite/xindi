<cfoutput>
	<ul class="breadcrumb">
		<li><a href="#rc.basehref#">Home</a> <span class="divider">/</span></li>
		<li><a href="#buildURL(action='news')#">News</a> <span class="divider">/</span></li>
		<li class="active">#rc.Article.getTitle()#</li>
	</ul>

	#rc.Article.getContent()#

	<p>
		Published: #DateFormat(rc.Article.getPublished(), "full")#
		<cfif rc.Article.hasAuthor()><br>Author: #rc.Article.getAuthor()#</cfif>
	</p>
</cfoutput>
