rule Win_Downloader_Delf_1331
{
strings:
	$a0 = { 81f39ce7ff79ef11f1a86400fe48a8a12fc240bd3f03871c40746a34ff83195d010fff00f22821a284002f87ec18cc98e4e20aae2e014554ba8c7ad0037ba2521231fc6b41702b3f117bdf56abbbaf3c514364925c35f46cc7fc22f28e8fc560db01d25cac97dcb8e96fcaecc7d46e819a7740b6fc2b2e172e15d1696d10c80b8133c1f77a12f15631802700 }

condition:
	$a0
}

        