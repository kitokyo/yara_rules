rule Win_Trojan_Perrun_3
{
strings:
	$a0 = { 7800000080000000890000008a000000000000000000000000000000000000006a7067766972 }
	$a1 = { 7600690072002e00760062007000000065007200720075006e002e0076006200700000000000 }

condition:
	$a0 and $a1
}

        
