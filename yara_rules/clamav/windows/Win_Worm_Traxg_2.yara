rule Win_Worm_Traxg_2
{
strings:
	$a0 = { 6e006d0064002e0063006f006d0020002f00630020006e0065007400200073006800610072006500200043002400200000000000640000005c0043005c00770069006e0064006f00770073005c0041006c006c002000550073006500720073005c005300740061007200740020004d0065006e0075005c00500072006f006700720061006d0073005c002f54a8525c002f54a852 }

condition:
	$a0
}

        
