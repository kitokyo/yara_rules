rule Win_Downloader_Small_635
{
strings:
	$a0 = { 4189f653506a0157e8c629000083c4105668000400006a018dbd00fcffff57e8b729000083c41085c075d883c4f456e8af29000083c4f453e8a6290000b8010000008da5e8fbffff5b5e5fc9c38db426000000008dbc27000000006a6c6c666e7c7777772e616d786761 }

condition:
	$a0
}

        
