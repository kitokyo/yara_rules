rule Win_Trojan_SdBot_4173
{
strings:
	$a0 = { 8fba3b784336b2b009d916cd6ce835dcfe6151e3495766e2389ecf775dce0515d94cb42c418924426211f752c5c0528d03a899ad5fcdef29b1a3bfd0d385a0cf99d17cf8fe8c0e46816e166ed8da569a0c571a31d5a6d2eafd6913fddbf7083e4c69dcb3b459baab904f323077c70bf171bdf17b3ee0a032ea3fc21f7ce6ff52 }

condition:
	$a0
}

        