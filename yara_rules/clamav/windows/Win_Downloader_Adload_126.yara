rule Win_Downloader_Adload_126
{
strings:
	$a0 = { d1588c6b261aac58f5ee8188be91f94ede1b949b225b44cc17da46180f1ad2d94b52de7ea28a214004128c9b9451fc759b4c80f767c3c809427f64015fe01576df990ec01afd1ba84b57c4c85cc07db88c93dd8b0f6f159b96ed244818c10f988285860da24949c0e06ab8cade50d989d762044dda630f9c1fc58b83261b3741c903848fbf1b936a8f2adefe }

condition:
	$a0
}

        