rule Win_Trojan_Zbot_64728
{
strings:
	$a0 = { 558bec81ec9c010000c785e4feffff04000000c785b8feffff00000000c785d4feffff008040008b85e4feffff8b8db8feffff8d9401805040008915b08040008d45f85068245b000068dd3e0000ff150c704000817dfc4f36cc01740733c0e9 }

condition:
	$a0
}

        
