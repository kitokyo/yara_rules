rule Win_Trojan_Fakealert_57
{
strings:
	$a0 = { 6a606820a34100e876020000bf940000008bc7e8ca2a00008965e88bf4893e56ff152ca041008b4e10890db8f241008b4604a3c4f241008b56088915c8f241008b760c81e6ff7f00008935bcf2410083f902740c81ce008000008935bcf24100c1e00803 }

condition:
	$a0
}

        
