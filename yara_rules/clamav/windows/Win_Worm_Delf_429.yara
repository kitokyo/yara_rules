rule Win_Worm_Delf_429
{
strings:
	$a0 = { 0e0000000d0a2d2d626c612d2d0d0a2e0d0a0000ffffffff06000000515549540d0a0000558bec33c055688956400064ff30648920ff052077400033c05a59596489106890564000c3e96ed7ffffebf85dc38bc0832d2077400001c3 }

condition:
	$a0
}

        
