rule Win_Trojan_Mybot_443
{
strings:
	$a0 = { c05f62586f3a5946782833ca53175e801d70b6740f2fec4efc01692d6353f4171ba8e31a3887868c36dc15ed7f4d2f0a2dff6c7cff8ea6a04543a4f0092c0ae3f91815093bcece0163f2d00a9af7ca2d436bf3878757045f46a79e88c0c7d8d374ca883183f1134aae05d8fa234964a325b5efc569d09c74e5013a4c26a859666e79f76b5c1cc6ad5c9b578ce02cab4466bbfde64e33 }

condition:
	$a0
}

        
