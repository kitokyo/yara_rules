rule Win_Trojan_Trojan_543
{
strings:
	$a0 = { 636f7079202530202577696e646972255c2576252e626174 }
	$a1 = { 6e657420736861726520613d613a206e657420 }

condition:
	$a0 and $a1
}

        