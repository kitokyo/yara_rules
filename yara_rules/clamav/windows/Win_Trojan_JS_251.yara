rule Win_Trojan_JS_251
{
strings:
	$a0 = { 22253363253639253636253732253631253664253635253230 }
	$a1 = { 2e7772697465286672293b }

condition:
	$a0 and $a1
}

        