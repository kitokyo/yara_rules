rule Win_Downloader_Small_467
{
strings:
	$a0 = { 31312e64617400000000000000000000000000000000000000000000000000000000000000000000000000000000433a5c6e746c64722e706966000000000000000000000000578b35001040006a006a00685810400068101040006a00e82400000085c075e76a056858104000ffd683f82076d933c05ec21000909090909090909090909090ff2508104000cccc }

condition:
	$a0
}

        