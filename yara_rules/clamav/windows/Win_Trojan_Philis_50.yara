rule Win_Trojan_Philis_50
{
strings:
	$a0 = { f4b5ca0cc085aae1c26fd9ceecffd5627407635ddd689957c9cf19518479533a887253287ab87251ea1e255fdeb928867c368b334d4b624b086e2269705faa288eb7327e77fca1dc28f50711c2ee512a77dfb27ca726376c98fb8939eba6bc8ce6c5444dea8e54ae17c29198a61df3180c03d65bbaaafd3c9c5d70cffc271bedad2cc26fb40dd2644df8d181db98989669fb2e0076 }

condition:
	$a0
}

        
