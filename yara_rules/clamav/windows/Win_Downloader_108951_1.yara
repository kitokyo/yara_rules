rule Win_Downloader_108951_1
{
strings:
	$a0 = { 83ec10555633f6566828304000c7442410e80000008d6e17ff152030400085c074085e33c05d83c410c36a006a00ff150430400085c07501c353578d1cdb6aff6affff150030400085c075038d68198d442414506a4068003000006800104000ff1510304000ff4c24108d0ccb33c9908d04803bf5750233f68d3cfb8a960040 }

condition:
	$a0
}

        