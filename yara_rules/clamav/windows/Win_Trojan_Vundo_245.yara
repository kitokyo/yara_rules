rule Win_Trojan_Vundo_245
{
strings:
	$a0 = { 837820000f84880b0000e9276300008acd8d45dc0bd1506603c880c6e868906001106a00b96d7c66038b4dfc8b510452e98a04000051e9ba2601008b115223d28b45088b088b11687d1e0110ff7208c38175d0ff68ca0e55832c24388b45fc02d68b4ddc8d144152684446001068fcf50010c38be55d33d0c3e9a0b3000083c40885c00f847bbc0000687f74 }

condition:
	$a0
}

        
