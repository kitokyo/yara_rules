rule Win_Worm_Agent_35764
{
strings:
	$a0 = { 686c114000e8eeffffff000000000000300000004000000000000000665ff2dfa0869547b2cb9e0f42d680040000000000000100000079283020546f50726f6a65637431006e7229202d20310000000006000000ac204000070000000020400007000000b81f4000070000006c1f400007000000241f400007000000dc1e4000 }

condition:
	$a0
}

        
