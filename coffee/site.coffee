bodyDivs = document.getElementsByClass('bodyDiv')

hideDivs () ->
	bodyDivs.style.display = 'none'

showDiv (d) ->
	document.getElementsByClass(d).style.display = 'block'

hideDivs()
showDiv('resumeDiv')

tabs = document.getElementsByClass('selectionTab')

