rule Win_Dropper_Agent_35884
{
strings:
	$a0 = { 68cc114000e8eeffffff000000000000300000004000000000000000b5fd88938ea20d40ace4f102e89f802d000000000000010000006f6e76286c705768794b626f4e416176006246726f6d0000000007000000f027400007000000a827400007000000602740000700000018274000010000005824400000000000ffffffff }

condition:
	$a0
}

        
