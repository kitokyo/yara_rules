rule Win_Trojan_MusKiller_1
{
strings:
	$a0 = { 69662028657874203d20226d70332229206f722028657874203d2022626d702229207468656e20[0-8]2e64656c65746566696c6528666f6c6465727370656326225c2226732920[0-8]2e636f707928666f6c6465727370656326225c22267326222e766273222920656e642069662066692e636f7079 }

condition:
	$a0
}

        
