rule Win_Trojan_Mybot_6894
{
strings:
	$a0 = { 6bbd4b8e3c45f58a8f670d1100938f3a8ffad78a45f68a409e219d42a41be4d74e02cca059c93f9a86e0058d8b98bc19c2b2b952b1354e50d8a8d158e76046e70fe3f0b3722b048c5ac81dd5b1cb5bc586dcf09efb7f3b0881dbbd4c6fd2d4da8cba3c06b7998e9ac1df724df0e1a3cb96ddadf6e5c0765b8023f083ad92aabf25fc192b8d949d504941b8fd00a576248d538e0c0b72 }

condition:
	$a0
}

        
