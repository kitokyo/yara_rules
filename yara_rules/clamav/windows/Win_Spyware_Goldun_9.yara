rule Win_Spyware_Goldun_9
{
strings:
	$a0 = { 31323334356b65726e656c3332007368656c6c333200757365723332006164766170693332008811400016d6d6c05066105db92cffe67a2ac6381abb7514bb }
	$a1 = { 29292900555555004d4d4d004242420039393900ff7c8000ff505000d6009300ccecff00efd6c600e7 }
	$a2 = { 364fa0983b0f78ebec5f802ec0688a470e3343622860fe3e5bee690f604a3a7c6ebee34b4561d0130f92004f91bb015d8482d23f26c63dbabb2212ecc2e09ae100d39ae0655f7847 }

condition:
	$a0 and $a1 and $a2
}

        
