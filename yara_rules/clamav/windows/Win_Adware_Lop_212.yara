rule Win_Adware_Lop_212
{
strings:
	$a0 = { 7704ac4232868cf8926daae2dbb01623eb6612d78c86a9e89f06b03ca49d859119ac1d1690872ce643c37296a2141765b7eb1b7931474d7a0113d96fabe42544c280d5b210ff317d6c5aa25d023082dc822a4df64fe344d6968437c61ff1c54ec940 }

condition:
	$a0
}

        