rule Win_Trojan_Agent_36033
{
strings:
	$a0 = { 81ecb0010000558d44241433ed50c74424180c034000c744241cb00b4000896c2420896c2424ff152402400085c00f859a040000535657680c0340005555ff1568024000ff156c0240003db7000000750d5f5e5b33c05d81c4b0010000c38d4c24305168 }

condition:
	$a0
}

        
