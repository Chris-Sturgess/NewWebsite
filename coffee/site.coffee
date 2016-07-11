$('document').ready(->
	bodyDivs = $('.bodyDiv')

	hideDivs = ->
		bodyDivs.hide()

	showDiv = (d) ->
		hideDivs()
		bodyDivs.filter(".#{d}").show()

	showDiv('resumeDiv')

	$('.tabBox').on('click', '.selectionTab', ->
		console.log "HAH"
		showDiv($(this).data('tab')))

	true
)