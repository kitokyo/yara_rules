rule Win_Trojan_Agent_33179
{
strings:
	$a0 = { 10b2404aa80b51a3b585f3ab0bc88c2832402139de48240bf8f2df6fb76dbb97374dfe70dfe1ec91b77320ae6ec826ed80dfc4ec7f320badec8357a0db5cec1b7d905f573a0adc836d7205df3901b5cec2dbec82df5c803edc91b75c907de720176e1eb5bb9efceffbfffae6fcffbe7cfffefdfbce7dfbcef79f79de677f9fcfdfc7a8600a8003eae99e18d8 }

condition:
	$a0
}

        
