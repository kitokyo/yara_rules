rule Win_Trojan_Pcclient_15
{
strings:
	$a0 = { b869e363b980f3abc745a80c0006a4a0e00260a1e815041e6a286a008d45d4500c2cfb83c400a00e5b0c0f4dac518b550c8955fc8b45fc8338705c380000746568a44042008b4d115220e11b08858b430b17c075431e8b48043300230412005e380b74133731c2043a8b08894da0eb1271e2e82e68743c577b0409039f1c8b166b24eb9e61c00a455bb67016 }

condition:
	$a0
}

        