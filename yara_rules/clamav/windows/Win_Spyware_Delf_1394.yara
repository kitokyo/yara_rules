rule Win_Spyware_Delf_1394
{
strings:
	$a0 = { 840142046a7abe923e0ac40a10089cf3903841eebdeaddcef73aeeefe1afe1dfc0bdee677242eef7206edeef01b7b902ad7906f560bdabc915ac04bae40ad72037ae4835720dbd72035b911eb72416b900b5c8176ee41bdeee40bbbb80db970addeee677d337ffffff6fbfef9f3efdccfbfdf7fbcfbf7cf39cfdfe7bfc0cd1d08a1564b4da6cf64b15a0905f }

condition:
	$a0
}

        
