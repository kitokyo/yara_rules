rule Win_Trojan_Bancos_1472
{
strings:
	$a0 = { e04800e84d0600006890e20000e8d751f8ffb8747f4800e89929faffb8987f4800e88f29faffb2018b8368030000e88639fbffb2018b837c030000e87939fbff33c05a595964891068307f48008d45fce84cc0f7ffc3e9c6b9f7ffebf05b595dc3000000004368617665206465205365677572616ee76120496e76e16c69646100ffffffff0c0000004e6574456d707265736173 }

condition:
	$a0
}

        