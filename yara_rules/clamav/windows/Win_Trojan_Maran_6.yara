rule Win_Trojan_Maran_6
{
strings:
	$a0 = { 36312e3232302e36302e333600000000ffffffff11000000285261676e61726f6b2d41736761726429000000ffffffff0d00000036312e3232302e36322e313136000000ffffffff15000000285261676e61726f6b2d4e69646176656c6c697229000000ffffffff0d00000036312e3232302e35362e313437 }

condition:
	$a0
}

        
