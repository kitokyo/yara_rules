rule Win_Trojan_Mybot_6688
{
strings:
	$a0 = { c4edfa3fe4dbae1144ef02c87e736d6f450c4f478f0888dd2a24eb1cc39b5b59684225920df1126c00d5ae32221e61b9f0e7c371314a7bfec4dce282f3a41ff88f740ba59d36fe7571a0a8e03db9d033293de6fb48cadc83590408c3c968f31d952b29fdfbbdf759b43daf6e5dc1b0f949eb375c335ef32267143332d34d42c09486f017ba904a42c5664ff4664c44eb92c437a250da }

condition:
	$a0
}

        
