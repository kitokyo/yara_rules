rule Win_Trojan_Perflog_1
{
strings:
	$a0 = { 2e6578650000000070636377696e39372e657865000000007063636e746d6f6e2e65786500000000706363696f6d6f6e2e65786500000000706363326b5f37365f313433362e65786500000070636332303032733930322e6578650070617670726f78792e6578650000000070616e69786b2e65786500007061 }

condition:
	$a0
}

        
