rule Win_Worm_W32_81
{
strings:
	$a0 = { 680000006d0000007200000073000000476966740047696674000050726f6a656374310050000000c283e88a30fcd3119ccc000021cbf77600000000000000000000000000000000000000001001 }

condition:
	$a0
}

        
