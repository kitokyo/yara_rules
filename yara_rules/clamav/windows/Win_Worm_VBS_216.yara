rule Win_Worm_VBS_216
{
strings:
	$a0 = { 5c737461727475705c7570646174652e687461[0-26]66696c652822633a5c77696e646f77735c7369676e2e68746d6c }
	$a1 = { 6d2e676f647a }

condition:
	$a0 and $a1
}

        
