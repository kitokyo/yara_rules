rule Win_Trojan_Thalia_1
{
strings:
	$a0 = { 2e6174746163686d656e74732e6164642077696e646972202620225c7468616c69612e63686d22[0-14]26207572 }

condition:
	$a0
}

        
