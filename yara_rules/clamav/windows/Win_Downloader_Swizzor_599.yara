rule Win_Downloader_Swizzor_599
{
strings:
	$a0 = { af6bc98a5b7470dc2b993b837b1d75c9c33eeb376e614129438b76de4ffba0037c03167e84e6eaff12808582636e40b312f90cba56c249f8ca9521e2604afbf38543ec0572f71d590b73f16fa4fb45282600cd54bb0f031441fbf0fd5f6e5d360d96167ea992ec7566 }

condition:
	$a0
}

        
