rule Win_Trojan_MWVCK_1
{
strings:
	$a0 = { 521d67b88005690169126c0100126c0100060c6a03534d461e64526908696e6665637465640c6c0100641a1d642669016964641d6908696e6665637465640c6c01001e64522a6905517569744e64 }

condition:
	$a0
}

        
