rule Win_Trojan_SdBot_31
{
strings:
	$a0 = { 21569de108ed817b8587ec02b80b71bef52bac73b8df1bad3f1402000000000000000000000000000000000000000000000000c6281442633a5c6e316c63732e657865004d5a50000200000004000f }

condition:
	$a0
}

        
