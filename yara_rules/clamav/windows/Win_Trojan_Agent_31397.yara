rule Win_Trojan_Agent_31397
{
strings:
	$a0 = { 6c6c7463702e646c6c00ffffffff0a0000005c717870686f2e7379730000558becb94a0000006a006a004975f95356578845ff33c055680f2a470064ff30648920b201a1 }

condition:
	$a0
}

        
