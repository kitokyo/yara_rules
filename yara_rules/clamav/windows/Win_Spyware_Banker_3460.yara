rule Win_Spyware_Banker_3460
{
strings:
	$a0 = { d6705d1c874eae402638e0199468000466eb51ed6ee6ea25bbb5503be720616503a93ad11511ce88200f0a0036b98fd2cd30c2e4006229e2c44211747a00459b3a0c44466b263ee4b69f58915e2ac079241448c37b00767278c0263d3390fa5c2f9cd6588c0faa8bed2e4043558719ee187c60 }

condition:
	$a0
}

        
