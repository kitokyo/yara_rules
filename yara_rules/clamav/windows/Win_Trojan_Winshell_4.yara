rule Win_Trojan_Winshell_4
{
strings:
	$a0 = { cc0000ce03100e260e460e690e6c0e65108cc8214eca19770e91d2384f3270216e2780022c010645296678657425669019483dca7c702091f438413862386f2175a3014789065185c000011c3862400077736f636b330e322e646c3c035a534143b865616e287570 }

condition:
	$a0
}

        
