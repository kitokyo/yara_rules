rule Win_Trojan_SdBot_1306
{
strings:
	$a0 = { 564bcb0c7a54943e1444f120e30a2e6aea886cf8891c5c5958ca4ded663b145f4eaa4ae65aa84495ec4b4e2be25ffd6cd947274eb35f93a880a5ef1010d95ea1450b741fffb4e5ad1ef60d09203e4e976ec29526e35f0ab0150b33d2395482327628e44474106144168a0c02ccc1 }

condition:
	$a0
}

        
