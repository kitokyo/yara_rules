rule Win_Dropper_Agent_33895
{
strings:
	$a0 = { 4d5a80000100000004001000ffff0000400100000000000040 }
	$a1 = { 646c6c00446c6c43616e556e6c6f61644e6f7700446c6c476574436c }

condition:
	$a0 and $a1
}

        