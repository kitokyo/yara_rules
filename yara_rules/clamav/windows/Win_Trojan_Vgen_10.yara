rule Win_Trojan_Vgen_10
{
strings:
	$a0 = { 0e000c474f4c442d4255472e41534d268820000000547572626f20417373656d626c6572202056657273696f6e2032 }

condition:
	$a0
}

        
