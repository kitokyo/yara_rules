rule Win_Worm_Inter_1
{
strings:
	$a0 = { 3523d44f6516b56c4f59354083b2a252a481b27a290b6ca0fc5597270ac56d193020e18b0b0428b8698080cf4bcae7a80e7cb7787d4d8da2b051b0410581013158784b4baa4d657842461409709316e146328339466a5875e362f9c63e935878513d1a2b2c7ab0b949168c68c44ac3a88daa2a15587769001f3a3dd428f3144632b68061f451c72294 }

condition:
	$a0
}

        