rule Win_Worm_Enerbat_1
{
strings:
	$a0 = { 616c204769726c2220636f7079206e756c20633a5c73797374656d2e3173740d0a696620657869737420633a5c6d79646f63757e315c7878782a20636f7079206e756c202577696e646972255c77696e2e636f6d0d0a696620657869737420633a5c6d79646f63757e315c706f726e2a20636f707920 }

condition:
	$a0
}

        