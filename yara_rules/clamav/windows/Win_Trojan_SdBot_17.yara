rule Win_Trojan_SdBot_17
{
strings:
	$a0 = { 24c3c6ec32f3d2d2a26b2ff62c0ff518514211ba50454cc2785bc1081c58d508251e765449af0fe1904dac680729b19fef10a0f2b5c90b062d32a07016d200feb489afe318feecd68cf258cecf3730722f79b521e824a0980c1e186ad5478149e28160e55c8aa6c9f0aed65a38ba0eed7e98cf00dc4cfcb2006d14ed4f1d4f2f3dd3a5 }

condition:
	$a0
}

        
