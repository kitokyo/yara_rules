rule Win_Spyware_9735_1
{
strings:
	$a0 = { 466f727468676f65320000006b65726e656c33322e646c6c000000004c6f61644c69627261727941000000002573000025733f69643d257326703d257326713d2573266c636b3d2573267372763d2573266a73313d2573266964313d257326646a313d25642670633d25730068747470 }

condition:
	$a0
}

        
