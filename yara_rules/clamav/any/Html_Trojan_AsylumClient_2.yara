rule Html_Trojan_AsylumClient_2
{
strings:
	$a0 = { 436f6e6e656374656420746f204173796c756d207365727665722e00ffffffff0f000000536f6674776172655c4173796c756d }

condition:
	$a0
}

        
