rule Win_Downloader_Banload_1854
{
strings:
	$a0 = { c425ec5d6dc1e93d15520952d9275c819725d6ed03855a92d0e8d124134bc598fd13dcf738379a904e414b98f5117a20093732fd680f19e854a806ee724df5127edb9ff4cd000a2ae16be8347beb403ab890d6bfdc392f94d89cbef640960222e9d2e6f6cff69c712b20166a36c0e34c197bd14c555dc1cb5c11389c4efaeee85c1b9776872de364a3d6cc6f }

condition:
	$a0
}

        
