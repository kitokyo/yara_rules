rule Win_Trojan_Ciadoor_3
{
strings:
	$a0 = { 3675b1332e7f6f15e6632e0277ff2c6183d39e02289e245a827927e30bae77696e6d6d741f128fd64fff617665496e47ad44657675738f6c8157bab08eaf063e2c2e27f0b70f4ba134080bc07402ffe068ce65edae70b8403839d01b420906fa760b7e }

condition:
	$a0
}

        
