<ul id="Nav">
	<% control Menu(1) %><li class="$LinkingMode level1"><a class="$LinkingMode level1" href="$Link">$MenuTitle</a>
	<% if Children %>
	<ul class="hasCSSHover">
		<% control Children %><% if ShowInMenus %>
		<li class="$FirstLast $LinkingMode"><a href="$Link">$MenuTitle</a></li>
		<% end_if %><% end_control %>
	</ul>
	<% end_if %>
	</li><% end_control %>
</ul>

<% require javascript(themes/main/javascript/menu.js) %>
