rule Win_Spyware_Banker_2341
{
strings:
	$a0 = { 225b69df103350141b47a400a711eb64674800f32b74f7a0e6ae125565e9d20d488f6786e69885a9fb8391b560808802c2d929f784f26f1fb03bcadc6f5d7d11ca662a465b61246ceef093d2470a0d44fdbf3119da29cc800c9d0dd48ba55bc3bd8aaf65ae09f9fc58373c4bb3b64135fc77f306cbd60fefb07947692fa42075 }

condition:
	$a0
}

        
