rule Win_Downloader_Beebone_12
{
strings:
	$a0 = { 770e01000000c0000000d0000000010000003d446f7701206f616465000063746c0d0a52656672 }

condition:
	$a0
}

        
