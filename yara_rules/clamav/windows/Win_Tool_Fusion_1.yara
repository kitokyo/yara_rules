rule Win_Tool_Fusion_1
{
strings:
	$a0 = { 246275666665726f766572666c6f77202e3d20224122207820333039303b }
	$a1 = { 7072696e742024686f73742022246275666665726f766572666c6f775c6e223b }

condition:
	$a0 and $a1
}

        
