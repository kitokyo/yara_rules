rule Win_Trojan_Agent_31602
{
strings:
	$a0 = { e38bc7594e8e57c5e439c59e933479af1562ae7d78f16e75f0aa2eaecf6ecddced0a810f8d7e17e60d3287e4955e82c90d6e998bbb8c5f2f12975d020108514f3467556a589693da52fc34cc0f320f7151adbd23120a411bef6118eef59d5d7f0da26515c3ef49739f25431e8a31b3da02308d4582018cd4a7ffa56dd12f69875b9a80ed44b5b8360620197d8e3bc618a9bb99 }

condition:
	$a0
}

        
