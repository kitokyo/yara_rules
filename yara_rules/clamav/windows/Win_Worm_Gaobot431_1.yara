rule Win_Worm_Gaobot431_1
{
strings:
	$a0 = { 04eb963bd4272716f14cb810f652c34db73e56d6edc7b9d4b364aea5e567d4fa180d9f87f0a651440ead2afe4510ba454258bd1312d94d746c4b612a2524ae35519bb28b52b807f4ff5431a246a55f9233a6745e26c121ea860bb3fa3ab96f118207f055251457645c404cdf6e16f1d1667486785df76dc5a9acb1a98604cb46235b983be942031e86b8340f6bc19205d0eb70261983 }

condition:
	$a0
}

        
