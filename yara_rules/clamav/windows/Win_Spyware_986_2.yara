rule Win_Spyware_986_2
{
strings:
	$a0 = { 36462d353162612d3945464509f656fddf853046344636324642417da173797356905c52db6d145c8201080c42153ee0ff8f800300420049004e004d5a900003200b9d254b0468b8ffdd00c840e0040e1fba0e00b409cd21ffffffe5b8014c546869732070726f }

condition:
	$a0
}

        