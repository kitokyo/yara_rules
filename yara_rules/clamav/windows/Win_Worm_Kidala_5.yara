rule Win_Worm_Kidala_5
{
strings:
	$a0 = { 8c10d585167779e6642346d7b6b8d17e56e186c773da87841a1256c0d247a43818f9df56c78ec2d3e05d1889efc94614df6b142c10690e21af6cbf2cc40244a7dfc479f3ec4392e1c5b611b739cc64485d92c353e9e1bf400f9792780ff45619780619b0acb36ade53c512bdcbc0b9b621ca0e }

condition:
	$a0
}

        
