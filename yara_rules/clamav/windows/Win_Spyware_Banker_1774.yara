rule Win_Spyware_Banker_1774
{
strings:
	$a0 = { 4563447fbd160724ac428e6e3a54439fa625f6061a97200bb5f3b26da4402e1fd578da104b33d6ce2ac6204f2560fa80530896a3fad3c6af2169599a7435ed7b1804b2e96de0e1d26341ae40ef861ced932dbd812e456e5d02dea6b86cc11083ce24257449baa5cdffaaf5768bb148b8be373bca5b7843e1fe2ea7b24ebdd7f88844c952212b844c75748fa105c3c2c885d5a843 }

condition:
	$a0
}

        
