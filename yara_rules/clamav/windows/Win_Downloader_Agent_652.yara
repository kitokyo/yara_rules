rule Win_Downloader_Agent_652
{
strings:
	$a0 = { 78650000000077656248616e6365722053757276657920436f6d70616e696f6e000077684167656e742e6578650077656248616e636572204167656e74005c77656248616e6365725c50726f6772616d7300736169732e65786500000000736169 }

condition:
	$a0
}

        
