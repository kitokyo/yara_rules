rule Win_Downloader_Esepor_6
{
strings:
	$a0 = { 2f7570646174652e70687000a4814000a08140009c8140009881400094814000888140007c81400074814000310000002f7570646174652e70687000687474703a2f2f005a335345 }

condition:
	$a0
}

        