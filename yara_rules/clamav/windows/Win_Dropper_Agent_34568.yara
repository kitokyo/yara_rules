rule Win_Dropper_Agent_34568
{
strings:
	$a0 = { 6d6f6e692e657865000000007061716c6f672e64697300005c00000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
