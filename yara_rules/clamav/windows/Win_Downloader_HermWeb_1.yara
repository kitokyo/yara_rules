rule Win_Downloader_HermWeb_1
{
strings:
	$a0 = { 68ff03004cff02000474ff0478ff0503002404000d140005000878ff0d500006006c74ff1b09002a2368ff046cff0470ff0503002404000d140005000870ff0d580006006c6cff2a2364ff1b0a002a2350fff401f4fffe5d2000320a0074ff68ff6cff64ff50ff29040078ff70fff4015e0b000400712cff2840ff00006c2cff0430ff0a0c000c000430ff602374ff080800fd9134 }

condition:
	$a0
}

        
