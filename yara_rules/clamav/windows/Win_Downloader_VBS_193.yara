rule Win_Downloader_VBS_193
{
strings:
	$a0 = { 313122262264302226222d393822262233612226222d303022262263303422262266633222262239652226223336227374723d226d6963222622726f222622736f22262266742e222622782226226d2226226c2226226874222622747022736574783d64662e6372656174656f626a656374287374722c22222961313d226122262264222622 }

condition:
	$a0
}

        