rule Win_Trojan_Lmir_82
{
strings:
	$a0 = { 6469bf2f94b019e06e64906d697232e493c66a1fc6fce3694a3712ebb630e4d3146eeab950161e5c4956ccf3cac4e9257994e701ff012202530393496353b671 }

condition:
	$a0
}

        
