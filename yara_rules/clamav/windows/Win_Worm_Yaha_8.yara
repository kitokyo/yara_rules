rule Win_Worm_Yaha_8
{
strings:
	$a0 = { 5375626a65639d93eb81546f5707053edcd44614726f6d127338504d3848faf99c1a7365cea36664022c069847df029179705a44101a2c783941545845 }

condition:
	$a0
}

        
