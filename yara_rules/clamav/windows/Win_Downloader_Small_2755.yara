rule Win_Downloader_Small_2755
{
strings:
	$a0 = { 99302d6c6d2e646ce6834e7c6c5cfb2caf17757000e03d0bea6462613332747882e796b3313030e79ed0f15c6d0dbcef846c7072686e169fa58a6661aa6981ff646672674d13f21b636f6f6c6406a86e417069675c6175746f63c53a7acf70c102a09a68747470 }

condition:
	$a0
}

        