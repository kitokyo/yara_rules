rule Win_Dropper_Agent_33803
{
strings:
	$a0 = { bfb950212323f4bff9205cf4552323bf74b1b9582123235ccb532323bfb958212323b1f178ce5cbc332424b86433b82e2624247af92e24bff974f4de24dc2327032485b8e4e424bf242374bdf97cbff970f4de24dc233303242377bdf9781776c9dc341fe424d82316d8bd06b1b944212323bfc94c5c71572323bfb9442123235c76572323bf4cbdc144b1b9 }

condition:
	$a0
}

        
