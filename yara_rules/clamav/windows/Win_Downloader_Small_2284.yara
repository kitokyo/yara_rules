rule Win_Downloader_Small_2284
{
strings:
	$a0 = { e581ec9400000081ecfc0c000080c61889e38925ae194000a14c604000898390080000a14860400080f59e89830b060000c783fe02000000000000c783110200000000000080c9c0c7837901000000000000 }

condition:
	$a0
}

        
