rule Win_Downloader_Banload_1063
{
strings:
	$a0 = { 64891068fd8040008d45ccba09000000e823b5ffffc3e921afffffebebe802b4ffff000068007400740070003a002f }
	$a1 = { 090000005c637372732e7363720000000000000000000000 }

condition:
	$a0 and $a1
}

        
