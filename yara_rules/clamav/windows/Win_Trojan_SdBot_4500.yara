rule Win_Trojan_SdBot_4500
{
strings:
	$a0 = { de29c04e87f048021a555c61a4d89f2971f31135648ff188ac1b09352704372d495b1984329a95877fba2517d6d54f7431bc8ed4a7fb9569fd034d1dad71a3c6b093cf02ac6708aada9e7f1f331e0243d1239990216e1c9ca2a70f4b4ea130d711d8b1f45be77af73d5bf8943ac13a1745c32e61b5ac7c46eb68cba00b84842272071462be9b0d43ab388207948cd30719988f86d626 }

condition:
	$a0
}

        
