rule Win_Trojan_Dropper_78
{
strings:
	$a0 = { 756e6573636170652822257539303930[0-20]2575????????2575????????2575????????2575 }
	$a1 = { 2575????????2575????????2575????????2575????????2575 }

condition:
	$a0 and $a1
}

        
