rule Win_Worm_inf_1
{
strings:
	$a0 = { 64696c616e676974206d616c616d20696e69220d0a4c696e6539203d2022202020202020202020202020202020407d3b2d405d3b2d407d3b2d405d3b2d407d3b2d405d3b2d407d3b2d405d3b2d407d3b2d407d3b2d220d0a4c696e653130203d }

condition:
	$a0
}

        
