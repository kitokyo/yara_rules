rule Win_Trojan_SdBot_2008
{
strings:
	$a0 = { ced65acab2a15636cb6c1c8bc8a4a18d71337b9990f1e5ade439dd0f6dd77ea3bf58fd705bded276de73b20c7ac8d2f19852d92036b90a36404aba8254d40ad9ac88a6a44b5d482d75138aea40786a02d7521eba26969a920a6946d7501f4d76fa73e9efafefffa9f7fbffe79bf3ff7e6f7e6f726e4fbbe7bfcf6033dd9decb930823fbba408d1b1aa253d93 }

condition:
	$a0
}

        