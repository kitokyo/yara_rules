rule Html_Trojan_Fraudpack3863_1
{
strings:
	$a0 = { 83ec10e83c000000e81d000000595a585aff8ab0000000750a8182b80000004d0000005250525133c0c364ff350000000064892500000000b8005000000f01c283c418c38b0424055b00000089442404050d00000089442408050a0000008944240cc34b45524e454c33322e646c6c004c6f63616c46726565005669727475616c50726f7465637400c358648f0500000000e8 }

condition:
	$a0
}

        