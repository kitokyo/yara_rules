rule Win_Trojan_Dropper_125
{
strings:
	$a0 = { 646f63756d656e742e777269746528756e65736361706528273c7363726970743e76617268746161253364253237253235336373637269707425323532306c616e6775616765253235336425323532326a7363726970742e656e636f646525323532322532353365253235323340253235376525323535656c67616161612532353364253235336461627825323535626b686364 }

condition:
	$a0
}

        
