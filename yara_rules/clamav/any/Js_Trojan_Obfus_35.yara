rule Js_Trojan_Obfus_35
{
strings:
	$a0 = { 666c61675f747970653d226a7322643d2222646f7768696c656c656e2873293e316b3d222668222b6c65667428732c3229 }

condition:
	$a0
}

        
