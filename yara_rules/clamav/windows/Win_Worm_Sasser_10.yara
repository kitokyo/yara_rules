rule Win_Worm_Sasser_10
{
strings:
	$a0 = { c0f3c9e4abe00a8884aeaf5ebd68ad1f316c333124313e640b5064d874d57fc25f2572a83f753bfcf0afa1f75bdcb1548bcbc2a11bfe940c5f64853dd577dbb34267f8014ab9b16406a804375f4ac55651917deb3c4575452ec9f6e3be65c03379fe845dca5cabc610e18a3b0ba6e85859fedfec3be676d36b51880faf45749bb3aaa875fa5c7d812f6d96754b0ad8fb53580ff6f83e }

condition:
	$a0
}

        
