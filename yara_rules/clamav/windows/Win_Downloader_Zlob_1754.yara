rule Win_Downloader_Zlob_1754
{
strings:
	$a0 = { 81ec040100006a00ff352030001068001000106a05ff155c200010a30040001068040100008d44240450ff153020001081c404010000c3 }

condition:
	$a0
}

        
