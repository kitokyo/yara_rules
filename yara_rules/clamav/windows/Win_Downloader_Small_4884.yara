rule Win_Downloader_Small_4884
{
strings:
	$a0 = { 8eb43172eaa18c67901b93e562690019d7fd1666006f3971191c66340c4e32c2350033412c9be5b43732825ed61b78e14eb3c3e65bbbcc63f28f21ee2322689bfacf10633c8c701a201a7910ffec3f41018007ca444c4c005f5f7662614672656556617285cbad6744757069e9e0b64f626a05bbcea1e0324e65773221e3a2de4845b006 }

condition:
	$a0
}

        
