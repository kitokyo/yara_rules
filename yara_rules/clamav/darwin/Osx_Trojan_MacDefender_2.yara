rule Osx_Trojan_MacDefender_2
{
strings:
	$a0 = { 6f72636865737472616c5f74615f64615f7374696e6765725f30312e6d7033[0-200]64726962626c65626565702e776176 }
	$a1 = { 687474703a2f2f2540[1-10]7068703f6166666964 }

condition:
	$a0 and $a1
}

        
