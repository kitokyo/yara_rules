rule Js_Trojan_Obfus_197
{
strings:
	$a0 = { 666f7228693d303b693c6172322e6c656e6774683b692b2b297b706f732b3d7061727365696e74286b2e7265706c616365282266616c7365222c22306173642229292b6172325b695d2f333b732b3d61722e73756273747228706f732c31293b7d20652873293b }

condition:
	$a0
}

        
