rule Win_Worm_Bibba_1
{
strings:
	$a0 = { 6600640068006000670000000000060000007800780078000000080000007900790079007900000000001000000073006500630075007200690074007900000000000a0000006100760069007200610000000c0000006e006f0072006d0061006e00000000000c0000006e006f00720074006f006e00000000000a000000700061006e00640061 }

condition:
	$a0
}

        