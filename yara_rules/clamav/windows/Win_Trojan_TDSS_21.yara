rule Win_Trojan_TDSS_21
{
strings:
	$a0 = { 50e8d8faffff8bac2428010000900f57e0908b7c240ceb9aa715918a4c0414eb98c73f800f86ae000000900f57e29005800d60282d7f0d6028900f57e3900fb6c0900f57e2908b4c0414900f57dd900fb6d1900f57de90520134245a900f57e2900fb6d2900f57e290525e900f57dd908a543414900f57e39090900f57de9088 }

condition:
	$a0
}

        
