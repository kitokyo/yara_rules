rule Win_Downloader_Banload_1532
{
strings:
	$a0 = { 6a0185cee3928864796044dd65123ec866281c8879cba088adbcb079bcba58d2809c97a032a11f933b0db2e3562f5289d5cf1d84f3043ab71eeaf0fa15bcfc4d38c1bc26e44cb6c4948ae42affe4fed4238bf379326e704196eabc4611c3084eaab488c750eea2a2abbd8d3abc8d1a0ae65385865a1e }

condition:
	$a0
}

        