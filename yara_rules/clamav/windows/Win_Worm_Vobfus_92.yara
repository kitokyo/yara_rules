rule Win_Worm_Vobfus_92
{
strings:
	$a0 = { 68f8104000e8f0ffffff0000000000003000000038000000000000000ebdfad951c3784b8493d459db89a899000000000000010000000000b7000000716865716d67007400000000060000008c4040005642352136262a000000000000000000000000007e000000000000000000000000000a00090400000000000080154000 }

condition:
	$a0
}

        
