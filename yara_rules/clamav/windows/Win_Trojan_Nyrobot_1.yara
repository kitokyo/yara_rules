rule Win_Trojan_Nyrobot_1
{
strings:
	$a0 = { 53755863c93b4d4fb8102b6bfea6df80140015003352505249564d5347a12db5d69def70cf631d5a5a5bf853bf534b595020411a18b5667298eb70991f788552e12dcf731f5faf71bc }

condition:
	$a0
}

        
