rule Win_Trojan_Spy_6
{
strings:
	$a0 = { 5267c2806905664d616324126905474d616324126c01006452366a1a537079206d6163726f206e6f7720696e7374616c6c65642e2e2e646753006467a08064 }

condition:
	$a0
}

        
