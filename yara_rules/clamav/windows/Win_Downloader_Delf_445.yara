rule Win_Downloader_Delf_445
{
strings:
	$a0 = { 5eb4bb531f539325ecb16ddd80c4f3decb6502c7e4ef25b6ab8d61cfc16a496b6fff3dd2145e4bb1e1d046fbcbf255f5d06d6850a1bbae335f4960a1b74245c45fd5abddec69819f0983edef8bacf4909a2e8ae6b58e01c48a4f480d857c0a7eb992b1ae3763e11dad19754b2ea38a8a3f277458b0544e1314555daf000d296dec3e493813dfa53644986b5a0c7cb80120d90b245d2c }

condition:
	$a0
}

        
