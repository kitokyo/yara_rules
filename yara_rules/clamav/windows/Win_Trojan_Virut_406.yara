rule Win_Trojan_Virut_406
{
strings:
	$a0 = { 593bc10f851c010000e849050000e909010000813e505249560f85fd00000083c608ac3c0d0f84f10000003c2075f3ac3c3a0f85e4000000ad0d202020203d216765740f858d000000ac3c200f85cc000000817eff206874740f85bd00000081 }

condition:
	$a0
}

        
