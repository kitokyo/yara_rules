rule Win_Downloader_Small_680
{
strings:
	$a0 = { 7273696f6e5c52756e4f6e636500000072656e00633a5c696e7374312e68746d00000000633a5c782e636162000000004d495353494e4700d038000000000000000000000439000014310000c038000000000000000000001239000004310000b838000000000000000000002e390000fc300000dc38000000000000000000005039 }

condition:
	$a0
}

        
