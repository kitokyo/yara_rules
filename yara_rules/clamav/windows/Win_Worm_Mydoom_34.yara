rule Win_Worm_Mydoom_34
{
strings:
	$a0 = { 6e6f74657061642025730b4d6573731fb7dfaafd6500616263642349696a6b6c6d2070715bfcf6ed727374ce7778797a2341424344453248ff02dfe8494a4bfc4e4f5051015455565758595a8fb96d6b1b43 }

condition:
	$a0
}

        
