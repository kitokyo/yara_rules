rule Win_Trojan_Bifro_11_2
{
strings:
	$a0 = { 6e747300000000706c7567696e312e646174005c0000005f6f6b5f000000007b39423731443838432d433539382d343933352d433544312d3433414134444239303833367d00003846333100000000534f4654574152455c5767657400000000000000000000000000000000000000558bec83ec3453834df8ff568d45085750680804000033ffffb5 }

condition:
	$a0
}

        
