rule Win_Trojan_AOL_55
{
strings:
	$a0 = { 6d31000000646f7333320000000438eacca7dfd211a04c44455354616f1738eacca7dfd211a04c44455354616f0338eacca7dfd211a04c44455354616f1638eacca7dfd211a04c44455354616f2a4fad339966cf11b70c00aa0060d39354696d65723100002e3dfbfcfaa06810 }

condition:
	$a0
}

        