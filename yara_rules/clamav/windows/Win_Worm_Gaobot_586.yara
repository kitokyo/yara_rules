rule Win_Worm_Gaobot_586
{
strings:
	$a0 = { 0cb70e85fe7577e00602ebe1d400c4547ee492bf993f90af006307fd8fdb97262c00b7e910f4c89268730f606d6b39225f7cc080874ea615763babf1f400b3799cda104a287e00459274a24ef9965901eea0582b86545b70428a036b333f77ade2f8819f15012f19f4d683087b71a5cc06b15cf32a03386267aec8e844c328e441070135953357d12deb29602a9b0063c4e89f8f53a4 }

condition:
	$a0
}

        
