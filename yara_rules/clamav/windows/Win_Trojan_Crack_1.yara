rule Win_Trojan_Crack_1
{
strings:
	$a0 = { 435241434b202020d803220330003c000000000000003000000000000000400000000000000000000000000281109a78413d00b84000509a0a003d009a78413d00b8540050b8010050b8ffff50b80200509ace093d009a78413d00b80100509a3b413d00b86400509afe393d009a }

condition:
	$a0
}

        
