rule Win_Downloader_53700_1
{
strings:
	$a0 = { 60be00b044008dbe0060fdff57eb0b908a064688074701db75078b1e83eefc11db72edb80100000001db75078b1e83eefc11db11c001db73ef75098b1e83eefc11db73e431c983e803720dc1e0088a064683f0ff747489c501db75078b1e83eefc11db11 }

condition:
	$a0
}

        