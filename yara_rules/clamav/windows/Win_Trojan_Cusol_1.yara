rule Win_Trojan_Cusol_1
{
strings:
	$a0 = { 68c40900006800304000e8d5ffffff688f394000684d314000e87c000000688f394000e8dc000000688f394000688f394000688f3940006816304000684d314000e89000000083c4146a056a006a0068593940006a006a00e8970000006a106800304000 }

condition:
	$a0
}

        
