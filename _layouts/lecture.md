---
layout: default
---

<div id = "body" class = "uk-container uk-container-small">
  
# Lecture

<ul id = "listul">

</ul>
<br><br>

</div>

<script type="text/javascript">
var ul = document.getElementById("listul");
var links = localStorage.getItem("links").split("|");
for(var j=0;j<links.length-1;j++){
	var li = document.createElement("li");
	var ae = document.createElement("a");
	var text = document.createTextNode(links[j]);
	ae.setAttribute("href",links[j]);
	ae.appendChild(text);
	li.appendChild(ae);
	ul.appendChild(li);
}
</script>
