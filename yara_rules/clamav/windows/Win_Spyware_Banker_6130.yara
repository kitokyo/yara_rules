rule Win_Spyware_Banker_6130
{
strings:
	$a0 = { 6a4a634af3a5b13b07c4f9ce946402624d5413b185b3cd075e473ad9434ca824ef71721b641c8bf587db21557d98bc1a40474943aca022f0f94bdb8fa97581f07940fb06d73250805541cb692a28941abfc0f4d334e291f2dec5c8e1fc48848a1c9fa9755f0c3a4b5beb25c55af73f29f48322886ff28a873260137f26c09fd1f21ee0c8584bbf52e4a8ef7b91b8f3ed22f94634e345 }

condition:
	$a0
}

        
