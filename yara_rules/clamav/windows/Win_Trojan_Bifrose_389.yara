rule Win_Trojan_Bifrose_389
{
strings:
	$a0 = { 6a7a44dd6fee4756112a4b66167a469848c44efdd51298c267f30bf4f01b8eeb3c1d02dcfe8c81baf97af2d34750c8fa63ec08dc8009a6be616a9ce160097e7a4c050a5bf64e75ea1cd687e7056eddc6a4fe519c88239ae6442d53ddec9b793e4001ac663dfebc0e1fed841fe9b255efbf853af3680e45ce142c9ef20f065dea0028bea6d72b1f3c3e865ca3 }

condition:
	$a0
}

        