rule Win_Trojan_IRCBot_479
{
strings:
	$a0 = { adbe3de1572ed4d93c91ea29d255248b28fddf9a002dfbcd638bb91f4651c4ab255556403d686ec141b22c93e6453ee397fe52d9149d8beed18c4b6843043ecdd45be328ceaa8fc9c4f60d14f4982a6af6cd1a95e9f131b5e0cabbecba2f46e1412dcb9b48f9a8aa46d21ab1f860dad575372e9d474db94b330588 }

condition:
	$a0
}

        
