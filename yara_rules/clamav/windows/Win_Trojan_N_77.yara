rule Win_Trojan_N_77
{
strings:
	$a0 = { 8237b8f301244203179b3a839427c018302c0901d64e005448756e746572561c325f30031c2a5368db6c88415049cf36c766797330646d128143496e690efa1c4b57de05 }

condition:
	$a0
}

        
