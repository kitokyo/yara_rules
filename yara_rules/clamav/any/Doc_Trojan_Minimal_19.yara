rule Doc_Trojan_Minimal_19
{
strings:
	$a0 = { 636f756e745f203d20576f726442617369632e436f756e744d6163726f73283129 }
	$a1 = { eeefe8f0eee2e0f2fc3a3d312c20536f757263653a3d576f726442617369632e5b44656661756c74446972245d283229202b20225c4e4f524d414c2e444f5422 }

condition:
	$a0 and $a1
}

        
