rule Win_Trojan_Brepibot_17
{
strings:
	$a0 = { 2f04c46c12cd081ead35a664b084ac3208104806d9cd2c2419d80c05dbc8c2c09294cd890206ba833cbf3c09b947aaabcfe5f9d34d62100668f989f02573d8b77d31d2f7f1d8640fc60d60d11f82f0c789bd028f945939c740185fb04609ae94780ba664b0cf405cfbf69ce4d74f58f8 }

condition:
	$a0
}

        
