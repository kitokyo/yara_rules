rule Win_Trojan_Mybot_6011
{
strings:
	$a0 = { 86a9bb01760794ce164e89ab98ae1768b84b840eae5d7eae43f6c63fece5e8eaefe88a38209375c1b254e99f3d207f6ac839c05f331f57fe3beef09b4526f0627e75aa0118546f8bbdae0e51d80e0556a6856afd30256df5bb036fee4e8498da8da80a46320501ce8677ba00fa032bbfd6d93cc2ffd1dbf5f22cfbb4d606bb3b807e9ae74aea01501d60f247 }

condition:
	$a0
}

        
