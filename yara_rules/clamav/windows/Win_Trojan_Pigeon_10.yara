rule Win_Trojan_Pigeon_10
{
strings:
	$a0 = { fba741d1012f1723324539e44b4a3102587721e20f146f1d525b1165e04f7686beb3d473e268735c2410b8266b843f08ebbc32625a696d73e77da48533a4a72f89f87c4890f80445711c76aff3aeb1f472722b32bbc3cdd33e73e511624d0834c596ce60c8f5acd512a621d0298cd51143723264d1e09b1d528f1938a9c4e8b5fedb1afaf7200a624193b06b }

condition:
	$a0
}

        
