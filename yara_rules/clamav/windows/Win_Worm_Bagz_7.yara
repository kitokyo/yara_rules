rule Win_Worm_Bagz_7
{
strings:
	$a0 = { 101e8606367eb707e32a2e2a46621e544242162e74627936c8cc1a1f49690f4442581891471e64627848544db39f27df8e5e5854787431302e040f03eefb2e0c0f39322136381487d54da0c57314c72081cd882331f83a2f2f }

condition:
	$a0
}

        
