rule Win_Downloader_12037_1
{
strings:
	$a0 = { de8383de20f1dcaf483a9da99995013ad3962ae7a5f42c2a2f8574f4f7810c200973a66ccf7d9dc4330ae7ace5472b66679e6476a16eb780416c1c53f7a5ac8e7f052684d43ee6b7ad7eeda51dc4f8dcdf119031f641f709e033b58890474dedea19061ba882d58ee7a9aa50fd7e3b2167f2ecf1a5bf373cdf1f577731c63181b0a1d9eaed25b000f94f4734f9bbc866 }

condition:
	$a0
}

        