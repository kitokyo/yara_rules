rule Win_Trojan_Drol_3
{
strings:
	$a0 = { b80000f7bf6681384d5a7405b80000ff7f89858e1340008bf866813f4d5a0f85300100008b7f3c03bd8e13400066813f50450f851c010000608b777803b58e13400089b5a813400083c610ad8985ac13 }

condition:
	$a0
}

        
