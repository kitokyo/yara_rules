rule Win_Worm_Sober_25
{
strings:
	$a0 = { 9145cf044a11d408c39de7d6044b39ce3940d2d0354c95074906642280802c4e8e9280834db590072107d0c240c31ec987814e55b0c3d5c4208c03e98250c361c87a10f250c4a0c4640de4a9065109c50c40cc1205530c3a1112a020c592c8439ea1b0a87705152d3901d86a482206497c4ce4d3551cc4fd2ba0c4fd209b2399fdfdc4fd01981bc8fd0d6d25970cc8c8c874841c323274c8702068 }

condition:
	$a0
}

        
