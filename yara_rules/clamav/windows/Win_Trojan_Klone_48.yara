rule Win_Trojan_Klone_48
{
strings:
	$a0 = { 8f2964d64a29d05b0714af19e734eb76c0481b3cb827b218a2dcf5b5ae751e1539e0d11c326e0dc446b7816ca25450519531df4ebd7524902c100b8e06408718b48c0ff4214183818ed655aab79a8ff2082bc3f3456a8db819cf1d8113b5df3b81b711734493145171cd20c538f2c4d5fab556eb36f66b53539ab0cadbfafe78d34231abb763258cce413d2b }

condition:
	$a0
}

        
