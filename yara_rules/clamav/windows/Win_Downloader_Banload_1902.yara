rule Win_Downloader_Banload_1902
{
strings:
	$a0 = { 6c46a45e02cf1c6f3f0cb6c47e50e7e7773d658aa41268ce5a25cc74ab7518e96b6e16cfee1b6168093dfc8a80ac47ba5989be2050db0c4356a1f1869fda09485fc7c3e41a416256142414abf9427787ee5544363adc8c4c26a1d2d15f4f167313de16a0d748f4d05930761a641d035cda9e593b116a7dee }

condition:
	$a0
}

        
