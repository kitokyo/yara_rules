rule Win_Trojan_Downloader_6
{
strings:
	$a0 = { 6f747165606a2f656d6d0000000076686f606a7471652f656d6d00000000747165606a2f656d6d000000606a7471652f656d6d00000076686f7471652f656d6d0000496e7374616c6c4461746500253032642d253032642d25303264000049676e6f726553534c000000766c6f6769632e616b2d6e }

condition:
	$a0
}

        
