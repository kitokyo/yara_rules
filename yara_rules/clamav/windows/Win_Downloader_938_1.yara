rule Win_Downloader_938_1
{
strings:
	$a0 = { c271d801692a39264c59d898442f1254a303c080883d19c0c594196cb3745b64c533d401d957ebb0492cc06361e421a95f509a78080530204423ce284908c24920caf61a11273644c1ea980fee4dc778fc45017c72b13fb204617365 }

condition:
	$a0
}

        