rule Win_Downloader_Small_2127
{
strings:
	$a0 = { 802e07eca594bd5b01d4518618291bc91a9b30062e595b31351bafcd269a90322cd61132615d8d575d01906e59b218534df4b6b2d89678404caf380a3b905334ff57e1865b109e405f5e41242451450d794ec278216ce4fe5cd990ec2c10447e9f94feb22d84ec4032c5246302d9c6af0d8c1436eb58502059722447324494e4d81b20474425852cd02d2c1bd93c6674700c6b64ac2f }

condition:
	$a0
}

        