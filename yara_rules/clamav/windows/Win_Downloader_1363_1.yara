rule Win_Downloader_1363_1
{
strings:
	$a0 = { cd2df22704967dbd0d2f6b0df49f6d32165a30dd08f5eb5273792eeaf40ccd97ce6c5141a9087f5a2c70d4e09c26aa0c2c182ce84c0ca64795c06d0bd0d9096bd80d410b9e7c9ff6c7e1a6e2aeb6066673103bb5326f7863fb0562b585480b05e5ebcc7fc193 }

condition:
	$a0
}

        
