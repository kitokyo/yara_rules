rule Win_Worm_GaobotAJ_2
{
strings:
	$a0 = { 90161e2895830d2892a2d22cf214601100e33b853c55938940257308bf21587e4e49434b200d23626f742e7365dbff42f06375726537656c657465207368610d73df7b6bff202f2064697361621207636f6d3b2b66d6c5dedb6c751f646e730f0b297404597bd7dc201b0817206361630e2b60c9defb7175697427072547fbd9 }

condition:
	$a0
}

        
