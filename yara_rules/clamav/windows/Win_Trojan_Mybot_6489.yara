rule Win_Trojan_Mybot_6489
{
strings:
	$a0 = { 625af2ba30bd13dc26f3e3fe0cffd98ae209d5d6d59aa289fdccecd6d908d1cab1fab94234a3521ee67fe79a14fdd5dbde790ce47c8147d0275586de687959f5742565268702dbfbe8a3a6ec02afed9d52fb2628b0c7d7cc9f857cb85cdbd8c8997a1fcbf4efbdb98df309c70dbe2c7475fa6a35c10e0d547d08705e0d3cedc7f45de5abc7bda000a4981ef010b7f43d46a50835035f }

condition:
	$a0
}

        