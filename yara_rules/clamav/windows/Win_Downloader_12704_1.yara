rule Win_Downloader_12704_1
{
strings:
	$a0 = { 8bc883e103f3a48d4c24145168a470001552ff15a06000158b357c60001583c41068b80b0000ffd68d44240c8d4c2408508d5424145152e83d2d000083c40c85c07462538b1d80600015558b2d84600015 }

condition:
	$a0
}

        