rule Win_Trojan_Lineage_294
{
strings:
	$a0 = { 392c71d58c45b7273c92b8733db31ae68d4baa4a91ec6ae133f74d1db1d1168a9a4ec75967a550ee07b7624fa62328fda3f91fb9e94b73ab9b319f00c94d7257120f5d5864451db8bf77357ea786feb1a3e748f7caaf0329f33653bc63698d62af3017e3 }

condition:
	$a0
}

        
