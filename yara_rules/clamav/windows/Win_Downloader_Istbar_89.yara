rule Win_Downloader_Istbar_89
{
strings:
	$a0 = { 80030049535400687474703a2f2f772e736c6f746360d797ed632f697374070903002f736f667477617265732f76342e30 }

condition:
	$a0
}

        