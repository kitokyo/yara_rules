rule Win_Trojan_Hupigon_364
{
strings:
	$a0 = { 36667859b87fdbaf3228f195054aefdb8a4da1f70c78b7ba3a0e5ccc393b2e2883e7e37664ebd17ee4e6baba4b4243d29964354724a4b61bcf1e1222769a6d1bdb6645e1c95b043e78f338ef951c9cd1023dad32dbcbdc7e5161c2f5eb3b2bdc92041316ea8bd47efe33b7083959cb2c44d942614acc42cd6628590aeffcd748be38 }

condition:
	$a0
}

        
