rule Win_Downloader_Swizzor_328
{
strings:
	$a0 = { f4f68282e54f15579bfceb1db6f1156d619844a71b3202253afb8e4e98058548bf77b3b231c2888f5884c19ea77a2716da6e3e98649ab4545fffd671b9b856158b56dafefba41a25cc2aaff8fb85e5aa6da9c773afcf95624fa0a0c0b3a5b08bc5df50e908d58c31b80b39ed80706f583a44f6141eee920d921098f9db1852b95df6928aa17c2cded9d97b645957cd5384 }

condition:
	$a0
}

        