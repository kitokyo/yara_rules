rule Win_Trojan_N_78
{
strings:
	$a0 = { 72616c797a33322e65786520627920637973206f66204e65774e65740a0000000041ff534d42d0000000000000000000000000000000000000000000000000000000000000000000000019000442 }

condition:
	$a0
}

        
