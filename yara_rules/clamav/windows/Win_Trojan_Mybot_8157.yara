rule Win_Trojan_Mybot_8157
{
strings:
	$a0 = { 4ddbc08e3901d482e52f2edd1949de175c5c5f2b34f430333229d32d8d09080bad9d233ca1a0a3fff8b8646766592f71d15d5c5f29f146f2d59f4e4de1b2282b4ecb47282ea1c38e9519c2be0379789ff8550875895a7073b4d4ec632488d808e1ef62ae35e95c39ddaea4a77898309768dc8a72303303eac9834816848fa3f36a6ddf46e25c0302e69853d35cf045bbba }

condition:
	$a0
}

        
