rule Win_Trojan_Trojan_460
{
strings:
	$a0 = { 240ce80400000083c40cc3576a015f393db46740007511ff742408ff154850400050ff1544504000837c240c00538b5c2414893db0674000881d }
	$a1 = { 70446e7332416464726573730000003200000049704e616d6541737369676e0000000053797374656d5c43757272656e74436f6e74726f6c5365745c53657276696365735c5678445c4d53544350004e616d655365727665720000 }

condition:
	$a0 and $a1
}

        
