rule Win_Worm_Small_421
{
strings:
	$a0 = { 75636b4f6666250a0000633a5c7274662e6261740000772b0a006e333d7d0a0000006e323d2f6463632073656e6420246e69636b2025730a00006e313d2f6966202820246e69636b203d3d20246d652029207b }

condition:
	$a0
}

        
