rule Win_Trojan_VB_1616
{
strings:
	$a0 = { 6465722e756e706561636561626c79002d4c4209004800000093b2000048000000030008000bf25747200000005f0065007800740065006e007400780010 }

condition:
	$a0
}

        
