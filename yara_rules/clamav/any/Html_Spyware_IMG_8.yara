rule Html_Spyware_IMG_8
{
strings:
	$a0 = { 3c696672616d65207372[0-200]743d30206672616d65626f726465723d30206d617267696e77696474683d30206d617267696e6865696768743d303e3c2f696672616d653e }

condition:
	$a0
}

        
