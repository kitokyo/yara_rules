rule Win_Trojan_MouseDisable_12
{
strings:
	$a0 = { 6563686f20726973652077697468207468652066616c6c656e2072756e646c6c3332206d6f7573652c64697361626c652072756e646c6c3332206b6579626f6172642c64697361626c652066696e64202f69 }

condition:
	$a0
}

        