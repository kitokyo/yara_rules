rule Win_Trojan_Robobot_132
{
strings:
	$a0 = { 828c009383f3b1bd5a8078f1e1c7dedb645c888dd1d6e597a1f3488d56be54b557db1550f79fffd64434bccd667632de16706e0afc93c51bf10b612f3616e068043679462c0ef98e4c4ade8a80f97b6ec3ef08145ba5d329915776321c81b23f14f62167a688d01ff9210b60f650842177912ffff098e0729cb7d259078374315176e7786e861800b148573ba9af88971761ad342b3e }

condition:
	$a0
}

        
