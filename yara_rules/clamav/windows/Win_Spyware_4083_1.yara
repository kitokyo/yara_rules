rule Win_Spyware_4083_1
{
strings:
	$a0 = { 20202020202020202020202020202020202020202020202020202020202020202020206364000000558bec83c4a8538bda8945fc8b45fce80000241c33c05568a870400064ff306489208d45b8ba44000000e800 }

condition:
	$a0
}

        
