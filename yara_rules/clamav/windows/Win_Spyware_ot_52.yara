rule Win_Spyware_ot_52
{
strings:
	$a0 = { 7a2e6c6f674df2ffeffe636f6d6d616e641b15666f002e70617373776f726473f8b7fdfd7468726561106b696c6c19177374617274c036413b3d797667ae }

condition:
	$a0
}

        
