rule Xls_Trojan_Lavista_1
{
strings:
	$a0 = { 6b626f6f6b732822504552534f4e414c2e584c5322292e53686565747328226d6f6e6b657922292e436f7079206265666f72653a3d576f726b626f6f6b73286e616d655f626f6f6b292e53686565 }
	$a1 = { 6b732822504552534f4e414c2e584c5322292e53686565747328226d6f6e6b657922292e56697369626c65203d20786c5665727948696464 }

condition:
	$a0 and $a1
}

        