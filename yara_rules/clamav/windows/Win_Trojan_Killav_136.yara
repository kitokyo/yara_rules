rule Win_Trojan_Killav_136
{
strings:
	$a0 = { 52554e202820225245472044454c45544520484b4c4d5c534f4654574152455c4d6963726f736f66745c53797374656d4365727469666963617465735c5350435c436572746966696361746573202f66222029200a52554e202820225245472044454c45544520484b4c4d5c534f4654574152455c4b6173706572736b794c61625c4c696353746f72616765202f66222029 }

condition:
	$a0
}

        
