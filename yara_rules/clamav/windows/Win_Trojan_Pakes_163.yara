rule Win_Trojan_Pakes_163
{
strings:
	$a0 = { 9f0c525816cc730e81d6755a6e287224db9b4ecf8a160d433ba1354120d273e7f69a82055366362c06b70aa5e5698a6c5db62c58948a2cafa8d051a083f7fa7a9b9e6856146eb67306f34432245c1a30360c10c458a452ca1a31cca1fa252d979856f4e4527b0c353b65bcb6d14633a09b6b30c3588d559bcdb780e8c0d2d1bef09539983bd95879fd6164bb }

condition:
	$a0
}

        