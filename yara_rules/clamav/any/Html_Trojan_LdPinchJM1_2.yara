rule Html_Trojan_LdPinchJM1_2
{
strings:
	$a0 = { 6c8bd5ff5350c12c240c73068d5411fceb136055ff532c61fd8d3c11b05cf2ae8bd74242fc33c9ff535433c050ff742408b102515051c1e11d5155ff53108bf8400f84170100008b4b6ce3209090e881feffff8b73608bc88bc148c00c300375f9508d436c50515657ff532857ff5304 }

condition:
	$a0
}

        
