rule Win_Trojan_Pakes_343
{
strings:
	$a0 = { 85199af009afd484ce9f3fdf0033f04705fcff4161604417051484d8aa173a912cc5f9d3ec353224706f39dc806f92aa1954c4bdb3bc3bd610a1a8de37ca3c7c2469fdb300142d475169ece9f75bcbba6ea438281afac4af45b4f90b7c3540e09d6a25c0f7bf7beb10c1cfc263989d4f8552a060bfee9233ec913187711731b4a78aa476b61485dd4fe848d0 }

condition:
	$a0
}

        
