rule Win_Trojan_IRCBot_212
{
strings:
	$a0 = { 4058f8a06c61187652b35d706d8c4bcdf419ff1fd409f71c6c886c89d07b7dd93e3ae72dd5965be36c8633a64d0904df0acfa3e15bed5af98973641bf526ee867ec79d4c2a9b46040a3c5e71f05711f5cae818c63f78f2ab88a006a1c0eb58615264a241b16c52314915b09c1c406d5da610d481b5b2ea45b07bb15257900771437e05e65ecb9d9307f248389fdee52b9c139c7cf2e2 }

condition:
	$a0
}

        
