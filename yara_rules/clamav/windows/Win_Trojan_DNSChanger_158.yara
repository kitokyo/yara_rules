rule Win_Trojan_DNSChanger_158
{
strings:
	$a0 = { 69f623621a2a2ef40b1a90f1ac7a9c591e09980d34db6729ace63c8521e959af841c7a46fe9a6434555e56149a44ba6c6b6fa0bd99ab84970c3d73fcc64a046eb67c8962f15e88481c2d5f660cbfdc06a3235051ab4b9b97d4e52374a1eebc11454e9fd92419ee9818025c2f08a5fec0810d2a32c8300e16 }

condition:
	$a0
}

        