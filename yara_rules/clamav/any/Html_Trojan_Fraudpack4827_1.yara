rule Html_Trojan_Fraudpack4827_1
{
strings:
	$a0 = { 4d694500005a00760067000000000033696d773275550000006647724d5070316c00004f473700570068753200540000690053000000564961794c52000000344d61645500350000685570610079640000006d0000006d580000374f6a00005200764b0000006d00003800393000770000616500754100007958006e00314a00 }

condition:
	$a0
}

        
