rule Win_Downloader_Weru_1
{
strings:
	$a0 = { 6500000000000000530061007600650054006f00460069006c0065000000000043006c006f007300650000001a0000005c0062006c006400310034003000320036002e0065007800650000005f5f7662615661724d6f7665000000005f5f7662615661725365744f626a416464726566000000005f5f7662 }

condition:
	$a0
}

        