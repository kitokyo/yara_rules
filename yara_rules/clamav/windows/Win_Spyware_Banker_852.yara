rule Win_Spyware_Banker_852
{
strings:
	$a0 = { 41f7f86810870cc928e3470a9b03ae58ce6b967191bd263525e5e7281609987adc2660bc4a894ac774e76df62689e07fcfeff67d7b2ab4bda4a78f013e919bf7620a60e2d8ec2ea2e5c7f88cd035eb8cf8e0305e91475aae1a43611e38af6ebf2e31425e23aabad31aef2f2f7389e65dee16a607efb073b574f27c1bca960982c403bad9047412b3aba27f5efb3379c55bdae4453aca }

condition:
	$a0
}

        