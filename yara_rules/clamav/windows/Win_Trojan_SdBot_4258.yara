rule Win_Trojan_SdBot_4258
{
strings:
	$a0 = { 4562df19be133c58170ddc900cf9ae39ccb0d78b3f869197962aa17bc6d6c3229bcdc295d60ae4f5a10a3000a4048111e9e8b81d3b34afeb6132f0e1562195ab733cb1cde24b379726f12d07c8b008f23859cf5d08b1fc2aaff4fc3a7a252de9c38c44ad497965be776b3292ebd582db5f973a1a741c92b7a811058b3d4c3f4666912f2b }

condition:
	$a0
}

        
