rule Win_Trojan_Pakes_56
{
strings:
	$a0 = { 3dd9945b0e7d15b0632e1d98290e333c79b1fffd2eb5bc0e2b84f8d31c87980d70d290a3978a3a0328c6cb2f66014e6560e7365da578451a6d3d8e120fb913fb4c18cc5becbade4b27022a8ef703267a751a92332cfd675a7d001a9a0e124b4fa7ab7259858fc216d0678afe1ba0cc8cc04e19d8ff359e8f06f85a9a7c40b114 }

condition:
	$a0
}

        
