rule Win_Spyware_SSKC_1
{
strings:
	$a0 = { 53534b432076322e3020537461727475702000612b005f4b65794c6f6767657250726f634031320053534b43322e444c4c00537570657220537465616c7468204b6579204361707475726572203200 }

condition:
	$a0
}

        
