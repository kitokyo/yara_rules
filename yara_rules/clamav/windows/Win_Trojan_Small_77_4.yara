rule Win_Trojan_Small_77_4
{
strings:
	$a0 = { 41cc034141a10004000036f6d2fbffff5dffd5d241ff55d3cc034141a10c00000041a10c000000a10000000236f6d2fbffff5dff55530ee3ff3c12e4040000261680fbffffcc03414141a10800000041ffd680fbffffff55430ee3ff3c1258040000261670fbffffcc03261660fbffff414141a110000000ffd670fbffffff55330ee3003c12bb000000261660fbffffa100000000ff }

condition:
	$a0
}

        