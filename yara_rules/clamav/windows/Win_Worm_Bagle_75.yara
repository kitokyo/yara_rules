rule Win_Worm_Bagle_75
{
strings:
	$a0 = { 4b45524e454c33322e444c4c005553455233322e444c4c00000047657450726f63416464726573730000004c6f61644c696272617279410000004578697450726f636573730000004d657373616765426f7841000000000000????000e0000005430 }

condition:
	$a0
}

        