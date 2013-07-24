
<div id="BlogContent" class="blogcontent">

	<% include BreadCrumbs %>

	<% if Tag %>
		<h3><% _t('VIEWINGTAGGED', 'Viewing entries tagged with') %> '$Tag'</h3>
	<% end_if %>

	<% if BlogEntries %>
		<% control BlogEntries(1000) %>
				<% include BlogSummary %>
		<% end_control %>
	<% else %>
		<h3><% _t('NOENTRIES', 'There are no blog entries') %></h3>
	<% end_if %>

	<% include BlogPagination %>

</div>
