rule Win_Spyware_ot_60
{
strings:
	$a0 = { 527927732053707920626f74007279626574610001000000d00700006d4952432076362e3033 }

condition:
	$a0
}

        
