rule Win_Trojan_Dialer_702
{
strings:
	$a0 = { 96eced6ef7f6cc39892aa7211429a63884248094c64a69a01525c636fed1a4d4a948a088566e934a5615519aa20855a84114a9b44249bfd99963d750ef1f50e5a44f6fe6cd376fdebcf766e6ee2e2d216aba8f48069602255f272a00d8e70ef43fbb97e81fc0acfbb86e1bf8bb805ee018f0217016685d4464015b819d402fd0 }

condition:
	$a0
}

        
