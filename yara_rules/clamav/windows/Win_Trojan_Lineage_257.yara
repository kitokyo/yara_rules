rule Win_Trojan_Lineage_257
{
strings:
	$a0 = { 09fa2e685968a2971569ed48e7d22de14cda81698e8492be50756ff824a4f99b5c76bb5a9fd120cb3d471e6864e093dbc44480680a1f50ffd15b7870cd7b73a32c9fd6b6e5815dfbf6db957eeb31f142c1bea9083bd76f91454d2153 }

condition:
	$a0
}

        
