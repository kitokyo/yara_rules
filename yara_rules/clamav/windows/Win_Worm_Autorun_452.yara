rule Win_Worm_Autorun_452
{
strings:
	$a0 = { 68c8134000e8eeffffff000000000000300000004000000000000000a008d3ac8595b14d8af6103f2e46840b000000000000010000000000000000007039614c616446346537303800000000000000000600000060244000070000002021400007000000c4204000070000004020400007000000e01f400007000000841f4000 }

condition:
	$a0
}

        