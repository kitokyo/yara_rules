rule Win_Downloader_Agent_723
{
strings:
	$a0 = { c772614233470000000000000000257000006500000045000000c1a4001025a4001034a4001043a400106da4001097a4001066616c736500000074727565000000007b44453537433538422d454635412d346437362d424244332d4646454234373136393931427d0000687474703a2f2f }

condition:
	$a0
}

        
