rule Win_Trojan_Small_152
{
strings:
	$a0 = { bf00015760fcbeff0003750166a533c98ec1bf0403b192adaf74174f4fabf3a48ed966a1840066a38103b82125ba3803cd2161c33d004b7543601e060e07b8023dcd21723493e838008bfa0e1fb43fcd21b05af2ae741eb002e8270050b440b194cd21e81b008bfab0e9aa5840abb05aaab440cd21b43ecd21071f61 }

condition:
	$a0
}

        
