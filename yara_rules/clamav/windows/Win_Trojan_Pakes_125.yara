rule Win_Trojan_Pakes_125
{
strings:
	$a0 = { 5b0089ec9a42ac2d17f712ad99a309b45aafa0530043f5b6f9263d0084a32d5da79a938e0037d8812bac038b0f00a5b0493a081a3d5379a0a0aa06d0004585aca370fbe95d7c9602b284490f099f80a8dd33f09e01892e8e3f85f9203090a30125c8f39bc550dae08cf7e4861ec139ba0395a8791bb503c41638ea001882dce87fb0b8a90f791526819300a0 }

condition:
	$a0
}

        
