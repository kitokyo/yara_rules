rule Win_Downloader_1034_1
{
strings:
	$a0 = { 926dc525b934e420af3960878c7d19e8ad93ead0b0815868c5e4e2e92bd1386f3bc84158ea80cd1c0b09ecf005fc60e9e2c8e85fa183704550a8424df0e4f7aac082f44bc9961535401deebd7e03b49de463c880cad855f1c1ae1066 }

condition:
	$a0
}

        
