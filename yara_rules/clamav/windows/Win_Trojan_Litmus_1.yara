rule Win_Trojan_Litmus_1
{
strings:
	$a0 = { 5a3940fb9386f35e4c480a69162b32c36e65e27af6093a79c4de6d806cb332022d94959b0722d41e7cf3e39e559fea082715cc2a90dc98e70a62866331d91126907e4c313bd215875644e64c13245f753b81dfb3a7f0e38f2fc1642e4b1b60e450aad156bc47ec69d8f91c0f165c5d61 }

condition:
	$a0
}

        
