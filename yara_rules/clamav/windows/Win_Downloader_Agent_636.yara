rule Win_Downloader_Agent_636
{
strings:
	$a0 = { 69615469636b65747300000000707063696d646e6e6e6a6265616865706661626a69706667696e6c6f65646b67206567636b616b0043544420696e632e00000000736f6674776172655c6d6963726f736f66745c77696e646f77735c63 }

condition:
	$a0
}

        
