rule Win_Downloader_Small_2731
{
strings:
	$a0 = { b719c9c9d9d91ab81b591c1dc1cdc9c91e1f20e8bce6dbef072a667450e8b00b45dc08a7b38c2c23a09ec495c8c8f68aff0b89949191e7c87d78fe71b49191919165d859c0919191914d3c41a89191919135cc29fc919191911d6c11543c9fcf9105e8fdf9e5f0feedc8f6798ea4fce145ac08d8632323dbe41dcf80c30b686c2f38 }

condition:
	$a0
}

        
