rule Win_Trojan_Lineage_452
{
strings:
	$a0 = { dd7df1ae616102955b49841a7c8ac8a0368f7a8c1a635dada0f44d6e233f9c96fc295b4e4d2b3ec6265b8ae574b3a4d8d728dd191c55371295f8c4268bc4d84d374b614c5aa5cb2c759d880d17e168b1feb2cc4f4e9a2d34a0167bd211c34d4f466792182491da6a427d0880982f1438168dcf049c7b67b987dfd83e26ecc166d20c62d31b97264595773ece }

condition:
	$a0
}

        
