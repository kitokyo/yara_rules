rule Win_Trojan_Beastdoor_74
{
strings:
	$a0 = { f407ee2d78c74754acb1d22b99488dcea39a72156cea6f5e4d6138da41f752dad8d17bddccc5003b99d028c3c9950352add941c834f47c12075d7a923c2ea3125312dfa80e1c8dd6acc4e28307139ef76c83c0f8e10b0b7bc20f0ff3e80adb45d6c61a4bc4d9a923a22cb50cffefa0db2c65b8002259bfc8c65c6298bdfeaea7f9a6e6f2edf7f5d2c54b39ec }

condition:
	$a0
}

        
