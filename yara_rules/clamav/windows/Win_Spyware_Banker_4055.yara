rule Win_Spyware_Banker_4055
{
strings:
	$a0 = { 30050831a828a323f8522050e01139fb903841ddb54b6e6771bb9dee69fc3bfc23dee677242deee40b97bde03b77206b57906f560bdade405ac05bae405b7005d7241b5c835eb920adc806bb920b4c80db7380e3b901dddc81777701772e0adeee5b9dffffffdeeffbe7cfbf79cf3cfbe79f7cf3ce73fbfcf7f811736409a831da2d167b1d87812243ea7fd7 }

condition:
	$a0
}

        