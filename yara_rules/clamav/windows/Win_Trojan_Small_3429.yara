rule Win_Trojan_Small_3429
{
strings:
	$a0 = { 55545d83ec20ff750cff25e136214f535657884dfe884dff31ff5758ff251736214f5f5e5d5b5959ff259534214f3d000000800f83b2f9ffffff255734214f5f5ec9c38b46280bc00f844d090000e94afffffff3ab598dbdedfbffff8895ecfbffff6a01f3abff255536214fff154138214f21c00f843cfdffffe905090000f6 }

condition:
	$a0
}

        
