rule Win_Trojan_Bifrose_478
{
strings:
	$a0 = { 6d35a2adabeb1f188fb78bc623a63b0c0860f9014e7d9665444868b8e6b83688aa79ec2ca4f164dfecffe186378b3ae5cdcb2b75a373a391cade4366351240273df499b5f9079055f2f2f4273215c54141ada10be4f8ce246e35 }

condition:
	$a0
}

        