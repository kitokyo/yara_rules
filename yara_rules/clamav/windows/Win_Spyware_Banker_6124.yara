rule Win_Spyware_Banker_6124
{
strings:
	$a0 = { 53616e74616e646572000000ffffffff040000007275726100000000ffffffff050000006e6f727465000000ffffffff080000004e6f72646573746500000000558becb9320000006a006a004975f9538bd833c05568a59e490064ff306489208d4dfcbabc9e49008bc3e8e9ecffff680001 }

condition:
	$a0
}

        