rule Win_Trojan_Zeus_445
{
strings:
	$a0 = { 686c696e6b2e646c6c[0-50]4765744c6f676963616c4472697665537472696e6773[0-25]53657454617065506172616d6574657273 }
	$a1 = { 476574436f6d6d616e644c696e65[0-150]456e756d53797374656d4c6f63616c6573 }
	$a2 = { 436865636b6469652e617070 }

condition:
	$a0 and $a1 and $a2
}

        