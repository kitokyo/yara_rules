rule Win_Ircbot_Apulia_2
{
strings:
	$a0 = { 6d736720235075676c6961204d6f6f2e2e2e20652063692065e82064f2213f21202020202020202020202020202020202020200d0a6e31313d6f6e20313a494e }

condition:
	$a0
}

        
