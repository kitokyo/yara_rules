rule Js_Trojan_Obfus_83
{
strings:
	$a0 = { 6172323d6172322e73706c697428226322293b6172325b305d3d22[0-3]223b733d22223b666f7228693d303b69213d6172322e6c656e6774683b692b2b297b652822706f733d7061727365696e74286b2e7265706c61636528227265666572656e222c22306173642229292b6172325b695d2f3422293b652822732b3d61722e73756273747228706f732c312922293b7d652873293b }

condition:
	$a0
}

        
