rule Win_Trojan_Krile_11
{
strings:
	$a0 = { b0433203b07c702884dcdadbb058cca5099ebb8cf77b0b8ccbfa709c087910d8d229683332816bea7c398283094b034286cbfc84506103699c6884c2506102691c836bce7cbe7c82f7da80410854a8533a81836a198389431f32806bb77cbf80f48ef787878668a36bd97c9786689a }

condition:
	$a0
}

        
