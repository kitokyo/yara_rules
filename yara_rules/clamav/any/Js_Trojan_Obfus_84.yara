rule Js_Trojan_Obfus_84
{
strings:
	$a0 = { 6172323d6172322e73706c697428226322293b6172325b305d3d22313230223b733d22223b706f733d303b693d303b7768696c6528693c353637297b652822706f222e636f6e6361742822732b3d706172222c227365696e74286b222c222e726570222c226c616365282272222c2265666572656e222c22222c223061222c2273642229292b222c226172325b222c22695d2f222c22342229293b652822732b3d61722e73756273747228706f732c312922293b692b2b3b7d652873293b }

condition:
	$a0
}

        
