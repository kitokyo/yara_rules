rule Win_Trojan_Beastdoor_23
{
strings:
	$a0 = { 0b31040c3d040c7481969797490d74550e74700fe46133cb160811886f5de22002850f8b14307a1af2e4619f9feb7d101a306c8d34149e0f1e94b8105bc1c0ff8735342fbc02ff744cc409231d055d6c8958a13b1f17021cb63cac35181c3c226b22230f6b83111f1221c4038e851a68cc524dfe14eea858dbba59e90a4018eae85eea8c498b55028ba2148a0fe4799ec9f64352617d }

condition:
	$a0
}

        