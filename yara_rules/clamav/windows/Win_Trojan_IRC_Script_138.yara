rule Win_Trojan_IRC_Script_138
{
strings:
	$a0 = { 736f636b726561643a696e76697465722a3a7b2020736f636b72656164202d662025742e69207c206966202824676574746f6b2825742e692c322c333229203d3d2033323229202626202824676574746f6b2825742e692c352c333229203e20333029207b207772697465 }

condition:
	$a0
}

        
