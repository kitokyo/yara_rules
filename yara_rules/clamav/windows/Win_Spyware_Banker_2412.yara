rule Win_Spyware_Banker_2412
{
strings:
	$a0 = { e6e484d9139e2fd86bbe47de591c1c0e5b58addc67753ab2143751089e34e42da9207b0030b90f6d1a25ae57869b7cc272120deae14b4d12cbfbf1c220cd499ebff6b41b7664d8f07f01b97a9701d9b73c975c3a3cb24f8e651fabd37ab8b30c145258986380fccadb9a632fe26e11ea939432ae17ba8c1e53fdf8f5023159371a5cfd9c1b9c593767a3a507021b3c0139abb74e5f59 }

condition:
	$a0
}

        
