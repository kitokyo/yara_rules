rule Win_Downloader_Small_3165
{
strings:
	$a0 = { 42bcbf061539481c45617f150efa6d3067d861ce9548a8c54f6c2f5b0df6f6164c1405354c6168354a627a1851f7c6d156dd7e2b636fd8112f6419c3b230204e18186442cf93d7984441583847647afe6ee56124335a740202572c82f948b909466391c0236fbc23502fd04a4f532e0f4a635dcb0b423431f55706617e84ec8ff96b01d024756471927671467561600c7a74620cd123 }

condition:
	$a0
}

        
