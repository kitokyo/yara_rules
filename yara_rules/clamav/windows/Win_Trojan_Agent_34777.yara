rule Win_Trojan_Agent_34777
{
strings:
	$a0 = { ee27cd227e845d47f468ed7444e611edbf514a8008a97a9a6006705c6674ebca50232abd3094c28688f1966b099857b35ca120906a7af75512c8c2b9749d33bb098aa03522110b70f353e5cc4591b2dc398215be8d3c01bdb8bed2dc56634a6d2bae7eb5f78412a54c42a37f14c99e9863db33b59fa05090b7f80f1ed88d4d60d3b411bdcd47a79561b463dc773b23e9f4f84dd7c49e }

condition:
	$a0
}

        
