rule Win_Downloader_11825_1
{
strings:
	$a0 = { 5589e583ec08c7042402000000ff1550514000e8a8feffff908db42600000000558b0d6851400089e55dffe18d742600558b0d5c51400089e55dffe1 }

condition:
	$a0
}

        
