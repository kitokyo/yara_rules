rule Win_Trojan_Cryptodefence_1
{
strings:
	$a0 = { 67006f00660072006100 }
	$a1 = { 700065007200670069007400 }
	$a2 = { 62007500740072006500 }
	$a3 = { 67006e006f006c006b00 }
	$a4 = { 740069006d0075007200 }
	$a5 = { 6d0069006e002000760069006c006f006600 }
	$a6 = { 730069006b0065006c00 }
	$a7 = { 6600650072007200610074006900 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4 and $a5 and $a6 and $a7
}

        
