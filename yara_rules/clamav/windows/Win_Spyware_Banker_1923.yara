rule Win_Spyware_Banker_1923
{
strings:
	$a0 = { 72808779837e78387e873b8f828591858591438545999c89499d909a958f0042616e636f2053616e74616e64657200ffffffff0500000073616e746100000042616e6573706100ffffffff050000006e65737061000000558bec6a006a006a0033c055685c7c4a0064ff306489208d55fca1e0b54a008b }

condition:
	$a0
}

        