rule Win_Trojan_Ferias_1
{
strings:
	$a0 = { 690863616d696e686f240c678c81056c000006076a0b5c7365637265742e73797364643d690863616d696e686f24233c34716c01006436716c0100126a7a4d6963726f736f667420476c6f62616c20446f6d696e6174696f6e2053797374656d20537461747573202d20416c6c2050617373 }

condition:
	$a0
}

        