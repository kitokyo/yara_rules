rule Win_Downloader_917_1
{
strings:
	$a0 = { 0b4242e892712d202aae58970f45b184ebcdcbf051e821a74b9e48cbd09a100f14481a2823fe7036a1091f8a24af07ac6883a8ce814011345e1f26e830d56f1085585e9e5268c19c }

condition:
	$a0
}

        
