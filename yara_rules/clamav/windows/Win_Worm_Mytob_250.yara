rule Win_Worm_Mytob_250
{
strings:
	$a0 = { 627173ff1320d264ff3b7d5d44988b66d2069788802d74fc2d7e3ea4289d57992d7349c7032c69696778c457e050254f45b3da291843281763e8ca9022c0505249564d255347a12e3a6874c47028a11729fea6c56e6c7761d2ed81090d0a5f289ae5258f280fed7a56f163fc4b422529 }

condition:
	$a0
}

        