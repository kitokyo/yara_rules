rule Win_Trojan_Ciadoor_57
{
strings:
	$a0 = { 4eb84a4222cc70ba4cdc506ed22df819203810f5e74cca1414d93bc2da84aa869e88851c2ecc2547a02516e09762b016348c209e7e24fc5a32142aa46c7a1214d79e784c1cd8d7af13742dce2b7d36320c95da92e818d0807a }

condition:
	$a0
}

        
