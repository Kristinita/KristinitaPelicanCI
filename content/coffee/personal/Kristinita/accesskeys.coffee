###
@Author: Kristinita
@Date:   2017-01-30 13:33:35
@Last Modified time: 2017-01-30 13:41:06
###
##############
# accesskeys #
##############
# Hotkeys for Google Custom Search Engine form:
# [WARNING] Works for Firefox and Internet Explorer:
# http://ru.stackoverflow.com/a/560571/199934
$(document).ready ->

	setAccessKey = ->
		if $('#gsc-i-id1').length is 0
			setTimeout setAccessKey, 500
		else
			$('#gsc-i-id1').attr 'accesskey', 'k'
		return
	# Timeout, because form can load after another page:
	setTimeout setAccessKey, 500
	return
