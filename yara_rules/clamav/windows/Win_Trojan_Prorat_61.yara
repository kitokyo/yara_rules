rule Win_Trojan_Prorat_61
{
strings:
	$a0 = { d96b3bc635978c1d978cbcb2ace3626f9e6f9377ec013cd0e3cab6f3f0ee5ccefe2f7b99dcc02f6e60af6f39242a920fac8056101a9b21e924050c80a4c80d4c114980d532035300a930044c04499015981553056d31454c01a18a2a662db4c7d8fc3bdcceffffff87dfbf3efa7cf9f7fbd7c9e1e4df219267cf7f87d4e89b47b5d7754d5277b16c5b0b3d65 }

condition:
	$a0
}

        