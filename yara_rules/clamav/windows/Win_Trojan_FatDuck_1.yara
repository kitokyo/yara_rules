rule Win_Trojan_FatDuck_1
{
strings:
	$a0 = { 38504b4c49544520436f70722e20313939302d393420504b5741524520496e632e20416c6c205269676874732052 }

condition:
	$a0
}

        
