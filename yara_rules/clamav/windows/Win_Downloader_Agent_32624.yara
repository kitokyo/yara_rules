rule Win_Downloader_Agent_32624
{
strings:
	$a0 = { b0233d36a0dba1b991a10b6ab10e20799a72c142a47770a157bf492e4b17ddb394dab208d52b694c62048e2cdfe53bffded9606cac77d62623b4985ec5c367dcb1600cd48e1dc58927a3db17eec28e6c47b6e24bd9c1b916d7e99c36384b98be0ad8fedd05e40847c50aedc1707b9011e04e203645bf8b0288ba1371a3b650879b75ae8bc6db945fb562b898d9ea2c5df25795e83dd1 }

condition:
	$a0
}

        
