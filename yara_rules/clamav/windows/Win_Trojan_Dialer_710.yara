rule Win_Trojan_Dialer_710
{
strings:
	$a0 = { 23f5930bd0f692e412398b00014d0c23c20fb61c81c21185db0fb648010f24c9846b4297d3ea030c2bf9325f7535324775214286046200210fb7580223ca03cb0235888d048802358436a1820231eb09f6c3422c55020b0f0246ebbe0fb740436a436007370233c8894d08726eea2bfb83ff0f0f950a95e060448b4d1023c2029103490fb618078c8955ec038f30d595038f170758 }

condition:
	$a0
}

        
