rule Win_Trojan_Codbot_50
{
strings:
	$a0 = { 793c16d580a7e29a921ccb59abdae67bbf89c34535378663c64e963e19e3315d1fdc7983b007d7ddd84e12dbe173bf106d6d32b43883632eed1906db633569d433a5f3ce6975e588895280d59b4ae1cad2a422cb6877a45ecb9168d2c31c552b7d89126daea12b148657918814f56811aadd2459880f26487b706d638d2daa549d44d2d94b62abf5d8d8886ad4742b755937eb303eae }

condition:
	$a0
}

        
