rule Win_Spyware_Banker_3888
{
strings:
	$a0 = { 30050811a820a323f85620508044e7ee48420ef6aa5bbddcc5dcef73aff0eff02f7b99dc816f77205cbdd80dbb902be9c837560b95bc915ac82bae405ae416eb920dae41af5c9056e4035b920b5c80dae40bdb720ddbb902eeee036e5c16ef772b9b9ddffffffdbeffbe7cfbf79cf3cfbe79f7cf3ce73fbfcf7f811634388a52edb2d96bb459b7b1e3baaffb }

condition:
	$a0
}

        
