rule Win_Worm_W32_76
{
strings:
	$a0 = { 6170706f6c6f2e343039362e6d69726333322e776f726d20666f72206e6967687466616c6c202333206279206e6f6b2f2f6a7763005363726970742e696e6900433a5c57696e646f777300433a5c57696e646f77735c4170706f6c6f2e657865005b5343524950545d000d0a6e303d6f6e20313a544558543a2a736c6176652a }

condition:
	$a0
}

        
