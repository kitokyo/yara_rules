rule Win_Trojan_Virtob_3
{
strings:
	$a0 = { 6a0058bacd2eeb03ebfac383ec04c1e8158d941089190000891424ff14246a5ae9????0100000f47c1dcc7476a1bff15082040006603d3f56623d76aa6ff1508204000dcdbf5414f6a0fff15082040000fbdf746c1d749dcd30000000000000000000000 }

condition:
	$a0
}

        
