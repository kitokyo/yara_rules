rule Win_Downloader_Agent_32709
{
strings:
	$a0 = { 74652f00000000ffffffff1c000000687474703a2f2f646f776e322e6a37792e6e65742f7570646174652f0000000053568bf0e80e005df0b90300000033d2f7f18bda8bc68b149d58cb4100e80e003a2c5e5bc38d4000558b }

condition:
	$a0
}

        
