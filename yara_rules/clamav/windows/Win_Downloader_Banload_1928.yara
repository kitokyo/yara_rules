rule Win_Downloader_Banload_1928
{
strings:
	$a0 = { 9768c885e93c11c3ad25ae6969a2294c163497419a17cbc4f686d7ac8d65a4e8dfab406fd78428578b4fca25fdd1b48ee2a1f67fcd93f9241c9a7de5af6e72ed2550fdb407037db9d0cd613f78fc0d8b217b087392c53c3448956e74919c5d131f7aec70370310ee608d395a85a38510a1d49f84ad71b3cffdb8dce3be34331a030fe0b701b382987decc9630c7f6d38e8 }

condition:
	$a0
}

        
