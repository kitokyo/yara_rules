rule Win_Spyware_Banker_5194
{
strings:
	$a0 = { d7f797d58bc18dbd23ba78d38691a9b6958a9828b47784f0a0c0306186c815827e8710d19f1a3babc6519fa79a5868c81320a49c27eb80fcf48a65d76c928512c3ae5ce600fd342c80e8f2e141d55dfa831984877c4b81b6bd98c2959399fb1938699ac43bc23c0f5c603e9b69faebf454fd739c93f52bad599fa9984877c4bd5358d739c21d43c904e02b67bfd0ba67ecaa485f2ce5 }

condition:
	$a0
}

        
