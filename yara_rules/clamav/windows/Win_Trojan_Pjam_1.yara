rule Win_Trojan_Pjam_1
{
strings:
	$a0 = { 6d65286d696e295b303d666c6f6f645d0a000000706a616d332e6578652076332e3520627920637973206f66204e65774e65740a00000000506f7274206d757374206265206f76 }

condition:
	$a0
}

        
