rule Win_Proxy_Agent_587
{
strings:
	$a0 = { 81f474d29c08ad8abe00182564086b69017262792e73706ce174e86e66db060e781c7c65e0453b78633370266fe03a202573737a61ce0664277265ac1630397825ba387fde54 }

condition:
	$a0
}

        
