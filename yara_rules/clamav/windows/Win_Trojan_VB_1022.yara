rule Win_Trojan_VB_1022
{
strings:
	$a0 = { 2e007300680065006c006c00000012000000680065006300680079002e006500780065 }
	$a1 = { 6f006e005c00520075006e }

condition:
	$a0 and $a1
}

        
