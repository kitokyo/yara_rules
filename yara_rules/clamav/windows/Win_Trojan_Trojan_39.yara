rule Win_Trojan_Trojan_39
{
strings:
	$a0 = { 348f4ef4b23b7e11d7c30e10d0765b0bdb9bfff8c948ca15238dc214d48234b907979d865796597c79a93cff8998410dd7d3a3c4208f4b5d1d3d2d0d2fe14acc1f2cdc6ac54e9e9221e1a18790864e5f1bebcc685f88aa65535474191354a40d }

condition:
	$a0
}

        