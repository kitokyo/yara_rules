rule Win_Spyware_Banker_4480
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca59eadcf3284c219ad6774c1ead4d60a27f9bd97d2ef6b0a02663591cd7ec94f03058a31aa2614086e752aa44e030cf8d8ec8b163f7e0bd4172cf58b7c11c2f382fac4553fa66bc72f1ac3934c337580a82b5c1179cdc34ee5 }

condition:
	$a0
}

        
