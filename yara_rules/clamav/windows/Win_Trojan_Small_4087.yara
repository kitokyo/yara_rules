rule Win_Trojan_Small_4087
{
strings:
	$a0 = { 6c6c5c315c636f6d6d616e643d25730d0a002e455845000000002e657865000000004156500077736373766300005261766d6f6e442e657865005261766d6f6e2e65786500006b61767376632e65786500006176702e65 }

condition:
	$a0
}

        
