rule Win_Trojan_Mybot_7565
{
strings:
	$a0 = { b58529a24b62a5b7b527eae85e84fde2e820ea97d8bcca14e02791f37f04af0bb4c51dfa648a8c5061a4fe392c2ebaaa1af49f4a89d611d162d72769f007adf30de0c89ab6b2ca7041caafda45a15a879f0edf78d7d2ef999a1f7321368a079dccbb4a1b471526c5dd79b635680a022559e9ecb7e6be30794762b96df1d10ca502e65ba0 }

condition:
	$a0
}

        
