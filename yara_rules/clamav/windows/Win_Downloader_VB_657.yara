rule Win_Downloader_VB_657
{
strings:
	$a0 = { c6f0b4f7a327db5ed640e0b732c25341b8305340005064ff35000000006489250000000033c089085045436f6d7061637432006fb4bec72cebcf6eb001623ae0b9bb00000000c4cb73bb602c1ff1c4acd59e19bf3a3c277dd8095f5717bd4cb49e44499eafb300000000dd602d02eb0f79a459910cccce71b2c74b6c063d32e956748fd3150f40923b290000 }

condition:
	$a0
}

        