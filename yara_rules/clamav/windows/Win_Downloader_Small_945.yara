rule Win_Downloader_Small_945
{
strings:
	$a0 = { 7690412830305f0f78c9417a3353804b10621556dc99cba7ee26407e02a45214b97b89062a150f70104047e7ff7c026f70656e696578706c6f7265ffffffff687474703a2f2f7468652e30 }

condition:
	$a0
}

        
