$('document').ready(->
	bodyDivs = $('.bodyDiv')
	selectionTabs = $('.selectionTab')

	hideDivs = ->
		bodyDivs.hide()

	showDiv = (d) ->
		hideDivs()
		bodyDivs.filter(".#{d}").show()

	showDiv('resumeDiv')

	$('.tabBox').on('click', '.selectionTab', ->
		console.log "HAH"
		selectionTabs.removeClass('selected')
		$(this).addClass('selected')
		showDiv($(this).data('tab')))

	true
)