rule Win_Trojan_BAT_106
{
strings:
	$a0 = { 406563686f20737562737420643a20613a5c203e3e20633a5c6175746f657865632e626174 }

condition:
	$a0
}

        