rule Win_Trojan_Vundo_55
{
strings:
	$a0 = { 81eadc8adca2d28c24a3ffffffd38424d1ffffff81ec04000000313c24c78424a2ffffffc87815d9d38424b6ffffff333c24c68424d6ffffff61c64424d586313c248bbca400000000bfdc8adca203d7873c2489bca40000000081c40400000081c09d9e885fe80000000089ac24e2ffffffd24c24e1d28c24b6ffffff899ca400000000689d9e885f81c404 }

condition:
	$a0
}

        
