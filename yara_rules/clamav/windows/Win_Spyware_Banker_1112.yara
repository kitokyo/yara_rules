rule Win_Spyware_Banker_1112
{
strings:
	$a0 = { c0dd00910cba12eed2ff8e1f944f7cb02009b8a5198c0e9960ff8ec4047c6710783bc16e6517ac09186c5f31b4e00d7551f45d31995e9553a6ea42260d591ec13cd0957da6ae77fea43e51f04d8b858c6aeb882d01b539bfca3e9f6eb1aa4118ca3437ec27d4cdf0ea0fba675a6afa201b496f90603a457b6fd7845ee8941dbe }

condition:
	$a0
}

        
