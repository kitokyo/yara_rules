rule Win_Spyware_Banker_5140
{
strings:
	$a0 = { 19812710010c5b1a1a1f55797876737f110f01c00a030644606c8c9bf9a8898f9c7580115683d9f3f4ac868c9e31c5e0c31972a11b03e084dcdb92b4adbdb0b3a7d00b4300465030b3400a91e4ac58e2c081bbd926983000b4f8c1dfc8a85a21b566248094d8fbfef8962600cb851a11593882178f82d0f60f065c3019 }

condition:
	$a0
}

        
