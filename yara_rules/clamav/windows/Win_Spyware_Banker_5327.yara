rule Win_Spyware_Banker_5327
{
strings:
	$a0 = { 3acff5866a21d16f9c8e1c6551206d03b78970ca41a0983fe9dfb8fa17ac4dd67868471ac27c87bb951290a993f9550e212b29f4659f5b5116b862c2587d5e590e4c66dd49f48222bb91969d42afe6639dfdf3bea4ee5132eab7f175c6e2ef97e034517060568129051983269e52c5e3e6cff8c3de62e051a182456974eacefcdbf7b80529b968000ec93dfde8744b5be9e41f39ea5f }

condition:
	$a0
}

        
