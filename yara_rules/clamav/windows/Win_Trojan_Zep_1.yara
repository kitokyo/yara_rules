rule Win_Trojan_Zep_1
{
strings:
	$a0 = { 5b5a65505d250d0a6966206e6f742065786973742025302e62617420676f746f205a65500d0a666f722025256620696e20282a2e626174202e2e5c2a2e6261742920646f207365 }

condition:
	$a0
}

        