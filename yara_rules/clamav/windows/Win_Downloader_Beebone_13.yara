rule Win_Downloader_Beebone_13
{
strings:
	$a0 = { 8c517f87890f37b001000000c0000000d000000001000000726f6c3d0120776e6c6f000065722e63746c0d0a726164 }

condition:
	$a0
}

        
