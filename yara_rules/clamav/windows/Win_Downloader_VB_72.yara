rule Win_Downloader_VB_72
{
strings:
	$a0 = { 330032005c006600740070002e0065007800650020002d0073003a0000003c0000005c00740065006d0070005c00630061007500700064002e006600740070002000660072006500670061006d006e00650074002e0063006f006d002000000000005642 }

condition:
	$a0
}

        