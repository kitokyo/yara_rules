rule Win_Worm_Mytob_232
{
strings:
	$a0 = { 7e43086064410bfbca4320c4ca1187b50440eb9aaaf4af9b5d8ad806eb40ad49681262468871b1b01edf589adc3c63306259662e31fb780f41d308e2cf5f614d0f3b706cfebbe75194a4e8bff49b68c80cbfeeda60a0a038a0a8ffeef430dd7affad6ca1e4cca40dbf148f3942c9515635609b1433020292caa1c5af8754fa59c990e63da7974071d072e7836475b14db4c2ea2377cb }

condition:
	$a0
}

        
