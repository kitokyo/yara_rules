rule Win_Trojan_Ciadoor_43
{
strings:
	$a0 = { 0c85504548975df49e641be4adb391cb5e2cd98e687bd4a7c0849d4469c569574622485ebb0e174c8b9a63cc149a91197a6082defb180ff61492056fa7836a8b9581f37543fb7373d763cec77a8115985a9b106c6d7e40bc57e1d3395d0797c8e69740e00e6f230eb234ca3d407937a11878858e6dbdeaeb71f79dff8c3dfd148659cbac64680ceafe6f }

condition:
	$a0
}

        
