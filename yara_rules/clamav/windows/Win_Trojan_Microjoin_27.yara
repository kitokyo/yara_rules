rule Win_Trojan_Microjoin_27
{
strings:
	$a0 = { 668bdbfec0fec8669002c32ac302c32ac3606690669002c32ac3669c669d668bdb8ac0669c669d908b7b609002c32ac3668bdb32c332d832c332d8fec0fec8669c669d90b2809032c332d832c332d832c332d802c32ac3668bdb02c32ac36652665a6690 }

condition:
	$a0
}

        
