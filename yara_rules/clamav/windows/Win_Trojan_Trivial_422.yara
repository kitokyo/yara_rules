rule Win_Trojan_Trivial_422
{
strings:
	$a0 = { 120102c4568bfecd2f608926a60173676a656f756b796665776370696f68677565776f7866646f6568637176 }

condition:
	$a0
}

        