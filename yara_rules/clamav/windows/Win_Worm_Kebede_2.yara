rule Win_Worm_Kebede_2
{
strings:
	$a0 = { 5b0053006b0079004e00650074002e0063007a005d00530079007300740065006d0073004d0075007400650078000000020000007900000002000000740000000000000020000000410064006d0053006b0079006e00650074004a006b006c00530030003000330000000000200000005a006f006e006500200041006c00610072006d0020004d0075 }

condition:
	$a0
}

        