rule Win_Trojan_BAT_80
{
strings:
	$a0 = { 6563686f202273797374656d74726579223d2272756e646c6c333220757365722c64697361626c656f656d6c61796572223e3e }

condition:
	$a0
}

        