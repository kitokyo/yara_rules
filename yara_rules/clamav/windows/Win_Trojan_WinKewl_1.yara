rule Win_Trojan_WinKewl_1
{
strings:
	$a0 = { 4b499a38120024000d00433a5c636f6e6669672e73797300fb534b499a3818003e001200433a5c444f535c636f6d6d616e642e636f6d0000fb534b499a380c005e000600656e6a6f79210000343810009a38120072000c004b45574c4c4c4c4c4c2121210000f4524b49d9655e0e5b }

condition:
	$a0
}

        