rule Win_Trojan_SdBot_2056
{
strings:
	$a0 = { 26fb6fb73eb9bb9bedbe5cddcde1dee14e5ce67fcfffbf77cf307eb5efff75ad22d9448a00ce84be8562380013d3303affd31ad5923090102b2620d0a25341a7ffd142e80264d14486a35f64f008c0470f268e4c09346690145fe2fe1119405fd2885ed06986a224c3cf3b680d199e9e0793285ef42fe3d1adb0aa162701751800c1e6ba48ac6b00771db47c }

condition:
	$a0
}

        
