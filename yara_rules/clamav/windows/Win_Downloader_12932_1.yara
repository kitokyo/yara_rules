rule Win_Downloader_12932_1
{
strings:
	$a0 = { ff7424105168d8550010ff35f86100108d4c2424ff35f461001051555068be58001068aa58001068ac56001068105000108d8424440100005350ff15b040001083c4388d8424140100005057e85e06000068000400008d8424180100006a0050e83115000083c40c68ec55001056ff155040001085c0c7442410fc610010740489742410 }

condition:
	$a0
}

        