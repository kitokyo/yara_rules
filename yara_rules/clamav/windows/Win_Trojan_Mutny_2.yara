rule Win_Trojan_Mutny_2
{
strings:
	$a0 = { 30364b6a0a6837f9e318770175e20413b405330fe4320411a109ebe164e6160e501a138e88ff35f9425a3b2eac3193e961100bc6059981bb016033dbbe40788d3dad62 }

condition:
	$a0
}

        
