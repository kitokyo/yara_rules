rule Win_Worm_Yumao_1
{
strings:
	$a0 = { 72290d0a746d70657874203d20696e7428726e642831292a3131292b310d0a746d706e616d653d746d706e616d65202620222e222026206d6964287479706578742c2828746d706578742d31292a33292b312c3329202620222e766273220d0a73662e47657446696c6528575363726970742e536372 }

condition:
	$a0
}

        
