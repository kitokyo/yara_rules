rule Win_Downloader_Tibser_2
{
strings:
	$a0 = { 1dcc60400033c05a595964891068265140008d85f4feffffba02000000e83addffffc3e900d8ffffebe88bc65e5b8be55dc20800ffffffff070000005449425342525700ffffffff27000000506c656173652077616974207768696c6520776520707265706172652074686520706c756769 }

condition:
	$a0
}

        
