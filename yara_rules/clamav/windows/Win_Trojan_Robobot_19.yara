rule Win_Trojan_Robobot_19
{
strings:
	$a0 = { 037225a13aca797f8dfca08ff68f9f8181bc90f32239b751f1f5e6f7cee988a4a89ed83cd1d9bc4fe375ac1fba7e026000140cd26e7a7adac39c2f66766a7868a9ecdcdcbf6bb3715cc40330d817c8cac0c2c43e3e81e1ac497b7900f50428de20cc092bd702f0a96fc6367e6501a304d4c9345026bf2cb2bac47cdd029f6473de268898c02c7d082cc4a660ad4a555560cb5e2b523d }

condition:
	$a0
}

        
