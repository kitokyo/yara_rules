rule Win_Worm_L_57
{
strings:
	$a0 = { 69736d652e736574434c53494428227b46393335444332322d314346302d313144302d414442392d3030433034464435384130427d22293b0d0a090969736d652e637265617465496e7374616e636528293b }

condition:
	$a0
}

        
