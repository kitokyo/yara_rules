rule Win_Trojan_Killav_54
{
strings:
	$a0 = { 636b77696e3332000000005f66696e64766972750000005f6176706d0000005f617670636300005f617670333200005f617670000000002e65786500000000437265 }

condition:
	$a0
}

        