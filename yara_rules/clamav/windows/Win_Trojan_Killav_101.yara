rule Win_Trojan_Killav_101
{
strings:
	$a0 = { 450000001600000056005300450043004f004d0052002e004500580045000000180000005700450042005300430041004e0058002e0045005800450000000000180000004100560043004f004e0053004f004c002e0045005800450000000000140000005600530053005400410054002e0045005800450000000000180000004e0041005600410050005700330032002e00450058 }

condition:
	$a0
}

        
