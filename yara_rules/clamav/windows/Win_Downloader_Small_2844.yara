rule Win_Downloader_Small_2844
{
strings:
	$a0 = { fd0f6a07cb0d42ae663d1eb372fc8ff7103371ce05a1f274faeacec4e0297cba927ac836e0e1510266281ee903f7511c54855183d84bb21642ab9f7e5714fe69e0beb37a4f3796756033b0998b0016ab11e69a4a06e16670face3e0634140843d65d8f4480d16b896a7c53cfbd8f9ee8a54b }

condition:
	$a0
}

        
