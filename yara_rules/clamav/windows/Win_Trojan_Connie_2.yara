rule Win_Trojan_Connie_2
{
strings:
	$a0 = { e925000901cd21cd2054686973206973203c436f6e6e69653e205669727573202e2e2e2e21212124be3701b25a301490 }

condition:
	$a0
}

        