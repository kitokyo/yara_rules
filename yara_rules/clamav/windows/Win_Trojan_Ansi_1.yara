rule Win_Trojan_Ansi_1
{
strings:
	$a0 = { 6563686f203c5b31333b32373b313370206563686f2e206563686f2028632920627261696e2073746f726d }

condition:
	$a0
}

        