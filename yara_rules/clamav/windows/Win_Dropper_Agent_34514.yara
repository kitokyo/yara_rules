rule Win_Dropper_Agent_34514
{
strings:
	$a0 = { 8945e86a0068800000006a026a006a0268000000406809114000e8780000008945f86a008d45fc50ff75e8ff75ecff75f8e891000000ff75f8e85300000068051040006804010000e8620000006a0168051040006a006860154000680d1240006a00e878000000b801000000c9c21000 }

condition:
	$a0
}

        
