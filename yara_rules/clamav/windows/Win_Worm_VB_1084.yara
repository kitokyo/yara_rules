rule Win_Worm_VB_1084
{
strings:
	$a0 = { 00770069007400680020004c0030003b007600330000005400000052006500670061007200640073003a002000640075006d006d0079005f0062006f0079002000280061006b006100200061007400730075006d006f00720069005f00660075006a0069006d0061006b00690029 }

condition:
	$a0
}

        
