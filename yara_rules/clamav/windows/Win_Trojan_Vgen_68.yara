rule Win_Trojan_Vgen_68
{
strings:
	$a0 = { 6563686f206f66663e6e756c2e56695275530d0a6966202225313d3d222f56695275535f4d554c5449504c5920676f }

condition:
	$a0
}

        