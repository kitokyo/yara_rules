rule Win_Trojan_HVL_1
{
strings:
	$a0 = { 6174436c69656e740000000048564c2052656d6f74652041646d696e697374726174696f6e20546f6f6c7320436c69656e742076352e332e30202d204279204c6f535420446154610000000000000000ffcc31002683557cd9b517d311baef30b205c1000084557cd9b517d3 }

condition:
	$a0
}

        