rule Win_Worm_Feebs_3
{
strings:
	$a0 = { 34e63d88670da0abbe0d7dec04708d07f478f12136170c6604456adb3950ab5aff98c6c92ee7ea18258e1fd404c16eb72f51576a120fa40b4d09b7f703656615e4e34ddd77ede94a7cb3042f877626b2288a2c3502e35734fd0a7ad97c87e006 }

condition:
	$a0
}

        