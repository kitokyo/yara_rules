rule Win_Virus_Sality_1067
{
strings:
	$a0 = { 4d5a90000300000004000000504500004c0101007972663c5b4c6f726450455de0000f010b01060000020000000000000000000040100000001000000c00000000004000001000000002000004[0-200]2e74657874[0-200]2e74657874000000e2[0-60]ac10000000000000c810000000000000480065006c006c006f00200077006f0072006c006400210000000000430061007000740069006f006e[0-60]ba10000000100000a41000000000000000000000d61000000810[0-60]c8100000000000007d004578697450726f63657373004b45524e454c33322e646c6c0000c3014d657373616765426f7857005553455233322e646c6c }

condition:
	$a0
}

        
