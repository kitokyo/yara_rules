rule Win_Worm_Delf_427
{
strings:
	$a0 = { 3a200000ffffffff040000000d0a0d0a00000000ffffffff0e0000000d0a2d2d626c612d2d0d0a2e0d0a0000ffffffff06000000515549540d0a0000558bec33c055681955400064ff30648920ff052077400033c0 }

condition:
	$a0
}

        
