rule Win_Downloader_FraudLoad_43
{
strings:
	$a0 = { e9df000000e93a5b0000e9e50b0000e920170000e9fb5f0000e9b65f0000e9b15b0000e94c5c0000e9775f0000e992140000e9cd5b0000e9685c0000e9630b0000e95e0d0000e9f90a0000e9445b0000cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc }

condition:
	$a0
}

        