rule Js_Trojan_Obfus_59
{
strings:
	$a0 = { 6d2822773d7a5b755d28615b695d2c632922293b732b3d773b692b3d313b7d666f72286920696e20683d6e6577207177652829297b696628693d3d2271776522297b6d28685b695d2b2228222b742b222922293b7d7d }

condition:
	$a0
}

        
