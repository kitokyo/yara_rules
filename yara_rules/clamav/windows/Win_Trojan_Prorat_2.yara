rule Win_Trojan_Prorat_2
{
strings:
	$a0 = { 4542409e3d68bc5083e8e7620d672ce0cf1dc08c2d9b9202824d26e82a728010a56f863cffaf4b033e274d41494c2046524f4d3a6a5d426e270b6b171f05370449087fb908f46b8ca000760733ec149e660aef53455415010c8597382e027980878f7fed5cf479f6b6fdc7 }

condition:
	$a0
}

        
