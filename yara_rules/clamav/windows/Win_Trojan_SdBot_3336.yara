rule Win_Trojan_SdBot_3336
{
strings:
	$a0 = { 68d35bceb4a88df81feb78608447014db2472d06dec16ee8b529da28cf1a4c2c06f485ea30bff28e830eff972fbdfc41eb995e5146ed16e08227e74549ba725136d39492e327c9aabadd1b0013106c05c0149214d6014a46e796dfeb495f5421732b157962f7dc1e123ff3e5bd4093f8ecbb403e30c5da299251972b06e82bec11b29516a2e1c7ad9f15b08f68031bada909b8952b84 }

condition:
	$a0
}

        
