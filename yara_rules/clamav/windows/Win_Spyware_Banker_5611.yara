rule Win_Spyware_Banker_5611
{
strings:
	$a0 = { 5706120c7b6bfdd3c048d23d6868154f6b79c8685ca842da2f14d592e6e8628cf55f210fdefd815c440af82412717ced1de0f36076353a853e1a97cfe69d3b091d0f921eeecf41da69393dfdf27aca59e1fd5e3988d142902b20fa9d86b4d733050ec19af21c30fde48e00ecdcd61122e8950f0959ed1e02dc41a72ec4dd6321d9056bb7b186f77f6c7bc1aaaa0afaaf5b983ef04848 }

condition:
	$a0
}

        
