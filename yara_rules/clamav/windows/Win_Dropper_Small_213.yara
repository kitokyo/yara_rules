rule Win_Dropper_Small_213
{
strings:
	$a0 = { 8b355921839327239532e51df48ac03e91739b2d62dd19a63edf45f23eaeaf463f4fe7e0619e84298b7207b0559b69e5363621334a687215ebd1ee866f6e4e5ad927a9a0f689ba208e4b4d33ee9ab5bc077f3a81e955da6e9ce5 }

condition:
	$a0
}

        