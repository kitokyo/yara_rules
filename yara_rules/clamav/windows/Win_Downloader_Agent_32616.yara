rule Win_Downloader_Agent_32616
{
strings:
	$a0 = { 2fb06d4116af141e17020e7b085d934ae644394bb12027c10ae2640610bd816021084441232567816407f28f5ca3740b37230b5ee06c4fb6c1208b64613b5b2bc12b7b749847b65674f618fdb0dbc51c8628b86c0cdcb0fbdca5ed08cfeeea8c00c5d39ddea677b2b09db4164751a7710654b3344b529073837786ce524398420cd6a41d592804bdbb82ed4a59da8e6c19cdc132e18f }

condition:
	$a0
}

        