rule Win_Spyware_Banker_4521
{
strings:
	$a0 = { a2efad6aa59bac6145770fd48efed968c1d2a1e0be19a1ad3dd574645f7fbc81bca696111ff27fa1db2bccf45ff6b1be655891f53f741947ddfb49db37680782ab04810c5cb17a3db6738e71074e5a67281832492f594dfa614683da33e2c1c195143082 }

condition:
	$a0
}

        