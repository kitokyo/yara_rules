rule Win_Spyware_Banker_1487
{
strings:
	$a0 = { c05568097b460064ff30648920b9207b4600b2088bc3e8920d000066c7838002010000008bd68bc3e8bcfcffff8d55f88bc3e836fdffff8b55f88d837c020100e83cc9f9ff8b837c020100e895cbf9ff85c00f8eb60000008b8b7c020100b2018bc3e8460d00008d45fce8bec8f9ffbe010000008b837c0201004e85c074053b70fc7205e8f4b9f9ff46807c30ff3072508b837c }

condition:
	$a0
}

        