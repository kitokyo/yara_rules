rule Win_Trojan_Mybot_6780
{
strings:
	$a0 = { 57184f5e2cdbe4b8271462aec4f9f41c736d9150b020f7fd63f5e703491fab630d93269ab43c70a12331de43228efaa2e60f017b8f88710cee798c1093f56b07a4457139c94da6a8929095323144292a8b9598e3be0289dcea567bd2c2f23a0b896af5ef6b2e24221caefae49ff3f00af3cc62334bf3320d10db38f164c225a0afbd0bb5d9133fc8e7174aeb2ffd27a4394cb41c0748 }

condition:
	$a0
}

        
