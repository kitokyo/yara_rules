rule Win_Downloader_Small_6
{
strings:
	$a0 = { 5304abebe033c941ff1313c9ff1372f8c302d275058a164612d2c3f4430200000000000000000054010000f44302000000000000000000000000000000000000000000610100006f010000000000006d61726174686f6e6565722e6e65742f646f6e652e65 }

condition:
	$a0
}

        
