rule Win_Downloader_Banload_249
{
strings:
	$a0 = { 9abcb5c62c886857572dacec2f75de2b9df11530d1f39112ccda6af1bafafbf4c9b1adba138cbd9a99dcfdb95af81e7da52a414d677d58a2f3d7c7fe609c1692869b2efce91884fbefd9f8462a0d14a26c8e31ca982cd4ca290ff6e334c37dac3d905d8c536b3cd100159f6d0d1e8b6ae1ffc51c9cadc8548444796be9a3a421ed9001638c1b1df4f99c623a }

condition:
	$a0
}

        
