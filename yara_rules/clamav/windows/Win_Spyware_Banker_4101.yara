rule Win_Spyware_Banker_4101
{
strings:
	$a0 = { 51805a90054107a48fa2b10286c089bf77036485ce2a5b757317f0cd61f873f08f335acd40b799a02e7339b06dcc815b5dc0b560bab6ee47a12035724169a816e3a80b5d41ae1adc15badc4aba907a6a03d35217975a82de5d48b96e8072e6a37a66972eb33fffff6f3e7cf9e79f7ef9f7cf3ef9e7bf77bfdfe77f82196208352a85aad568b3d96d2502eabf }

condition:
	$a0
}

        
