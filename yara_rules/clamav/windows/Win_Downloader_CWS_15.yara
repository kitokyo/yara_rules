rule Win_Downloader_CWS_15
{
strings:
	$a0 = { d0cc9b9d9f9fb8b4c85014e7583480662d003c9495e80700000fc390538bd85316c0cb1683e0011f83f8011bc0f7d872c617a87f5bc352008edecf1785c0740aff15440292a5b60901c3b001e9475d0bd602274801809f6775028b0885c9743285d274185089c8982f0f704c591989832dd6b88910a968b2f2ebac4e9cf110d028cba3f8e78d203385168915 }

condition:
	$a0
}

        