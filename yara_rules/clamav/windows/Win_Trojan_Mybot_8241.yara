rule Win_Trojan_Mybot_8241
{
strings:
	$a0 = { b45c9cce000e0d48567e0f7e820029014daf9e45d2be11e350f1fd42accc74d20be746b6f15d71adda54289f5ced15fe45d8e801a9e7c3cb45ca5e45c0b5c0767b28fc2e87ef5f8b9cabdf68a04a4c56e743eaf9b1ff9b220200990cd4f0a69966350ed25d745e2dd998865ae5988a77aeae8f9dddc3c059e1a9fddd1260328ff95f24b459d5f5770e6a19469f88b8823cee1974e238 }

condition:
	$a0
}

        
