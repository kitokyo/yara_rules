rule Win_Downloader_Agent_31816
{
strings:
	$a0 = { 1bc62821d451f899fc9ed3a3f9125f61d17d60a61bc9946b58cf2a462783370909c518daf4d92d4633d366cab3843704019e6dadae2bbc72e17674af1b0ba2d38e68c0b2ee01a2d38e6cc4b6ea491d9d4f6ec94646617932167d7b601b3f }

condition:
	$a0
}

        