rule Win_Worm_Heck_2
{
strings:
	$a0 = { 310000000000040000003200330000000000040000003200350000000000040000003200370000000000040000003200390000000000c60000004700720061007400690073002000700061007200610020007400750020006d006f00760069006c002e00200045006c0020006c006f0067006f0020006400650020004600650072006e0061006e0064006f00200041006c006f }

condition:
	$a0
}

        