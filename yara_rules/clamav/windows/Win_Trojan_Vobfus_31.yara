rule Win_Trojan_Vobfus_31
{
strings:
	$a0 = { 433a5c55736572735c5573657258505c4465736b746f705c6475736b696e67746964652e706462 }

condition:
	$a0
}

        