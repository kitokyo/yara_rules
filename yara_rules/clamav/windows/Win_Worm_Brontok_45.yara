rule Win_Worm_Brontok_45
{
strings:
	$a0 = { 51bfdce2f5b82b895825f2358e4bbde908dc72ab6e487fbf1df836f2d916cc81c2dcb07dc735a10e9912bce908310df8ce7040395d445e8f075328ad561a14251917bc9ba3f9ed1f197880bcfde084e4c35ef6382bb71b9405231f51c810536aec1d3f8cad5cfbe17db9a012a403de4e63d867cfa2a3fd591983ac13649ad4e9e5d75d6a4b2d2a63df4586dcc7876b9c }

condition:
	$a0
}

        
