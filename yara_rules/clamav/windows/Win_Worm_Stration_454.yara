rule Win_Worm_Stration_454
{
strings:
	$a0 = { 78c39d35127bcea00240b496c41dfc0a813eb03fbd0ad05a470514c475484159568799858cea39f16256164db0069a2599a2fa605d68c88743836ddbf886f5a44189500dc4dbf19caeae4eff3a0e255c728061a93e137c4a39b2977bb6faae04eee561ceead7c69a9c438d4d620f1e64529b9cd6fba214875a0f0f7e34032e853ed69bb6b974e8cf120ddf }

condition:
	$a0
}

        
