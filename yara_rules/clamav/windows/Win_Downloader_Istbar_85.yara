rule Win_Downloader_Istbar_85
{
strings:
	$a0 = { 4143595f5a45534f465400000000433a5c57494e444f57535c7a6574612e657865005c0000004953547376635c006973747376632e65786500002f72 }

condition:
	$a0
}

        
