rule Win_Worm_Autorun_257
{
strings:
	$a0 = { 66736f2e636f707966696c6520226461656d6f6e2e766273222c2022633a5c70726f6772617e315c617070735c6461656d6f6e2e76627322 }

condition:
	$a0
}

        
