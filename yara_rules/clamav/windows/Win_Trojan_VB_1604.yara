rule Win_Trojan_VB_1604
{
strings:
	$a0 = { 6f6e63687572636800005000000001fa2e34f1a8424f9e9c889b53b9d1f10000000000000000000000000000000001000000020100000000000000000000000000000000000000000000f101000000000000e4654000 }

condition:
	$a0
}

        
