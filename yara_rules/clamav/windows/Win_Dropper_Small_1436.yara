rule Win_Dropper_Small_1436
{
strings:
	$a0 = { 1c77400001c3ffffffff250000006161615f616161613d20202020202020202020202020202020667274757372716f2e65786500000053568bf28bd88bc68bd3e80000216c5e5bc38bc0558bec81c4fcfeffff53565733d28955fc8bd833c055680f50400064ff3064892033c05568ef4f400064ff3064 }

condition:
	$a0
}

        
