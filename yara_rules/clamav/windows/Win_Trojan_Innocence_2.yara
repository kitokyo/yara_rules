rule Win_Trojan_Innocence_2
{
strings:
	$a0 = { 1d67b88005690169126c0100060c6a09496e6e6f63656e63651e690575707065720c69057570706572076c0100642669016964641d674d8105690a496e6e6f63656e636524060c6a08536368756d616e6e1e64690575707065720c69057570706572076c020064 }

condition:
	$a0
}

        
