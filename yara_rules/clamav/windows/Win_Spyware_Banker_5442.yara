rule Win_Spyware_Banker_5442
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca59eadcf3284c219ad4518e20150cbc1281febd403b0b54f09da13cce7d143a9b9436caff5b516ca363709a39d2f90476e2ea22494aa37675c04257f0c6167b791096e6fd9416eb1ea8ebed7f477221781d7659ec560b2b41a }

condition:
	$a0
}

        