rule Win_Trojan_Mybot_8195
{
strings:
	$a0 = { b511c4c7eddec89d025bddcece9942d16dd5bf27c1106a175a8ba22c64d0dd7a3191cb807babc25949f3985261e08e58f78636d8fdc29e301f29152369c292077399d73538f858265c6ba31e9f675d12572c60e3833f63b02f33a4a3a303a9919eec8707b9ee745266db4a0c29cfd16a3a7507ee0cf527542a375f526ffb588e06983ab4a7ec9a630bed3ab8c8e708c63dfa7c805b86 }

condition:
	$a0
}

        
