rule Win_Dropper_Agent_34879
{
strings:
	$a0 = { 925982300bf1d1aa2daff75452148c32a8a38d19271216f1deb7246f1171e529031a284fc0f0a96f848571b4d90ad088fe07b59a747d1a3318d215e7c0e07b8e0e9787f18c09677a3c61f1435c02bd52958056ff1fc20542497a2aa8ac539a1972bdcb3c28cbd896bee31f90f6e1142d0a70143f0f2704874d864ddadd4d53c1b3d0bd0436203571682b9a29 }

condition:
	$a0
}

        
