rule Win_Trojan_Hupigon_101
{
strings:
	$a0 = { c31bbd14956555907b00f93e230a2e1cff190448d25b82d0dcbb0688865b346ea155fc9f606dfa288ab2588c6b39308a24164f2d5950052b64d292bae111868e52fca39c8f8c119b1fb3e578d902932279fd518464c750cf6e34abc7824e7f63e71227afdb55e928c2137d621cfc57b7d95ff52deaab550b1663085075d4d56d59dae671c28b25e10ce7812bacfb8ffb7ba13ed04767 }

condition:
	$a0
}

        
