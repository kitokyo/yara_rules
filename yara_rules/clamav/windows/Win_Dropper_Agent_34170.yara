rule Win_Dropper_Agent_34170
{
strings:
	$a0 = { 6a006a0068f4474000ff3564664000684c4840008d45ccba03000000e858f0ffff8b45cce890f1ffff50685048400068544840006a00e8d2f6ffffe801f9ffff }

condition:
	$a0
}

        