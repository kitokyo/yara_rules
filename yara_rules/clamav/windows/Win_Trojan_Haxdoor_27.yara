rule Win_Trojan_Haxdoor_27
{
strings:
	$a0 = { 3f0075060bf67402f3a45f5e8b1dce6d0010ff742414ff742414ff742414ff742414ff7424148d059b25001050a17a100010558bec6a1383c005ffe0c214005c30306d73746d702e6578650044444444 }

condition:
	$a0
}

        