rule Win_Trojan_Darn_1
{
strings:
	$a0 = { 61726e2e62617422202f79203e76616e64454564300d0a40636f70792025302e6261742022633a5c57696e646f77735c4465736b746f705c47616d65576172657a2e62617422202f79203e76616e64454564300d0a40737461727420726567656469742e657865202f73206461726e2e726567203e76616e6445456430 }

condition:
	$a0
}

        