rule Win_Trojan_Concept_14
{
strings:
	$a0 = { 6f021d67b88005690169126c0000126c0000060c6a08ce5061794c6f61641e646f03690a62496e7374616c6c65640c086c0100646f021a1d646f021d67b88005690169126c0000126c0000060c6a0d546f6f6c735370656c6c696e671e }

condition:
	$a0
}

        
