rule Win_Downloader_Agent_32999
{
strings:
	$a0 = { dbe63ebfff7b76cfd97c48a5abba2a5727399d4e75750502e0ff6ddcfd2e4081c1aaff8f28734fb80076ab712ffe5708553fff3ff9960b60af6ef44ae0cd35970000f7f17f9270ead41f6e0180c04b9affe4013d1c3c0200002e18d1a1b8ff1d008792ffb7ff9f994e506c500080bffdff3b56e2be71016c8f0d55f84fa8f01f }

condition:
	$a0
}

        
