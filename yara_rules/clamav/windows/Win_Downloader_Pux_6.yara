rule Win_Downloader_Pux_6
{
strings:
	$a0 = { 1d40c069571e31747780646e61542073b8904e40005064ff35000000006489250000000033c089085045436f6d70616374320070f4e1167100d9c2984bfe2a9eaa00dc323a75bc957c2e0ead4f99330004b711cf66e0aaa082729303d360438f3c028305813e6df46f46008592a3754919010d734207604b24ff230f00e99185ac68003c35481c4e6311e200 }

condition:
	$a0
}

        