rule Win_Trojan_Sality_1021
{
strings:
	$a0 = { 558bec83ec1468002040008d45ec50ff15141040006802800000ff151010400068042040008d4dec51ff150c1040008d55ec52ff15081040008945fc6800080000ff15041040008b45fc50ff15001040006a00ff1518104000 }

condition:
	$a0
}

        
