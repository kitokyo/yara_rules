rule Win_Worm_VB_706
{
strings:
	$a0 = { 7300680065006c006c005c006f00700065006e005c0063006f006d006d0061006e0064003d004100750074006f007400720061006e0066002e006500780065 }

condition:
	$a0
}

        