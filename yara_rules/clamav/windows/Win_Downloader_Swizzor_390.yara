rule Win_Downloader_Swizzor_390
{
strings:
	$a0 = { b20fb3063f1f0a7626f04134a8daa45a05cd8b056e38c5629353072da523071c23928cdb7c0353c8f136b588097e881bd919f88e678b781b922b6ccb3017442b7c62d02fe8f156a8a31035862fa9e96112e937923afe6f036db3 }

condition:
	$a0
}

        