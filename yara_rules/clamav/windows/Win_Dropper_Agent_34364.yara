rule Win_Dropper_Agent_34364
{
strings:
	$a0 = { 81fc7c262b2176c930787434d117903d2e5d55a07124c41f5c54c660633c14ff34ce8300000000004d5a90000300000004000000ffff0000b800000000000000400000000000000000000000000000000000000000000000000000000000000000000000b00000000e1fba0e00b409cd21b8014ccd21546832 }

condition:
	$a0
}

        
