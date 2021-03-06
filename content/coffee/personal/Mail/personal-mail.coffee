###
@Author: Kristinita
@Date:   2017-04-05 16:32:19
@Last Modified time: 2017-04-05 16:34:56
###
#########
# ROT13 #
#########
# ROT13 algorithm for e-mail obfuscation:
# https://en.wikipedia.org/wiki/ROT13
# https://superuser.com/a/235965/572069
# Generated by:
# http://rot13.florianbersier.com/
# [NOTE] In this script fixed «eo is not defined» bug:
# https://github.com/xpressyoo/Email-Obfuscator/issues/1
document.getElementById('obf').innerHTML = \
'<n uers="znvygb:FnfunPurealxuRzcerffBsHavirefr@xevfgvavgn.eh?fhowrpg=R-znvy gb Fnfun Purealxu" \
gnetrg="_oynax">r-znvy</n>'.replace(/[a-zA-Z]/g, (c) ->
	String.fromCharCode if (if c <= 'Z' then 90 else 122) >= (c = c.charCodeAt(0) + 13) then c else c - 26
)
