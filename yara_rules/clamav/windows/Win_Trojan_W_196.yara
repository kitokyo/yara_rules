rule Win_Trojan_W_196
{
strings:
	$a0 = { 6c64697a002a2e455845008b583c03d88b5b788b5c031c8b1c0303d8899e2b1000008daf340100008d571b5250b43c33c9ffd5935a52e8cd000000e8600000005ab43fe8c2000000b43effd55ab441ffd5b42fffd506531e07b41a8d9600100000ffd5b44e33c98d5722ffd5721a }

condition:
	$a0
}

        
