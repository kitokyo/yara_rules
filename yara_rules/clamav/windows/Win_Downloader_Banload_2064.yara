rule Win_Downloader_Banload_2064
{
strings:
	$a0 = { 3a59ecfb1b71909a5745c32e8a71eb519f8d41b11ab290ac1b9be217ec07d817f462007710faa9c818210a659c2b1a848847e6ddc692696c171d2e6c95edd8cee1da173c6ab9920bae273587455b5a86e4bc5d1bc4e7bdc1be0a245d8e5f92893ff8626c61e8e1cea18f3c9b4e66df063863f815c69cf076ddd82d893fe17cb7eb1f5d7c4aae04efaace18a7 }

condition:
	$a0
}

        
