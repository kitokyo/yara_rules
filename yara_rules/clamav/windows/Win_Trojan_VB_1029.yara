rule Win_Trojan_VB_1029
{
strings:
	$a0 = { 6884114000e8f0ffffff0000000000003000000040000000000000004150 }
	$a1 = { 4a005800700035007800350032005500310030003100610073 }

condition:
	$a0 and $a1
}

        
