rule Win_Trojan_VGEN_118
{
strings:
	$a0 = { 1000000020000000300000004000000050531eb800008ed8a1f004bb00002e8987020083c30483fb1475f38b }

condition:
	$a0
}

        
