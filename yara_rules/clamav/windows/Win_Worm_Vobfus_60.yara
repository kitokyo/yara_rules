rule Win_Worm_Vobfus_60
{
strings:
	$a0 = { 6850148000e8eeffffff0000000000003000000040000000000000001331a25426aeb34db1b1bb5110b5bec7000000000000010000000000b70000007163686d65656d7a760039325c5642430000000006000000e435800007000000f8238000070000009c238000070000005423800007000000341f800007000000e81e8000 }

condition:
	$a0
}

        
