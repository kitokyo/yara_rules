rule Win_Downloader_Zlob_1510
{
strings:
	$a0 = { 322e646c6c0000000025732573257325730000000069657870000000006c6f7200652e650078650000902100000000000000000000fc22000008200000e42100000000000000000000482300005c200000882100000000000000000000642300000020000000000000000000000000000000000000000000005423000000000000162200002a22 }

condition:
	$a0
}

        
