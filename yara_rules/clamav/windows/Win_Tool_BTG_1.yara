rule Win_Tool_BTG_1
{
strings:
	$a0 = { 726f6a616e20486f7273653a2013008a0452454d2067656e657261746564207769746820e60800a20463747479204e554c0000c8420000d041 }

condition:
	$a0
}

        
