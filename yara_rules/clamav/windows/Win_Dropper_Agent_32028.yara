rule Win_Dropper_Agent_32028
{
strings:
	$a0 = { 6d6e310000000073636e64636d6e3200000000d820000000000000000000003221000018200000fc2000000000000000000000482100003c200000c02000000000000000000000a621000000200000ec20 }

condition:
	$a0
}

        
