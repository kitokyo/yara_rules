rule Win_Downloader_Small_1171
{
strings:
	$a0 = { 101413687411703a5cc57786022e647305ec630f6f6d2f66707f39657870a7014077696e630e686f73741100534f465457415203455c4d69637272283d66747fcf3e644f777e074375721765b37456a77f87696f8fef52ff336155b94c44bf3a3a6c0f6164540746698365416f2850ed }

condition:
	$a0
}

        