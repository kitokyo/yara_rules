rule Win_Downloader_Small_4866
{
strings:
	$a0 = { 791e8b7f676e2edbb2c8616d65b53c9e636f6cf92ccfb665636d2293c9636d2fa2b867f967772d4e6ee173b1de7c99626b2fb7651e2e04dc61997816ae72581a63c721bef0239ffacff2223c8d7068241a341ad3eaaf63798007de1041444c4c005f5f766261cbad670146726565566172e9e0b6854475704f626abbcea169e032e3a2de }

condition:
	$a0
}

        