rule Win_Downloader_Deliver_4
{
strings:
	$a0 = { 83ec14565733f6566828304000c7442410e80000008d7e1dff152030400085c074085f33c05e83c414c36a006a00ff150430400085c07501c38d04476aff6affff150030400085c075038d78138d44240c506a4068003000006800104000ff1510304000ff4c240833c08d9b000000008d14973bf7750233f68d0c8e8a8e0040 }

condition:
	$a0
}

        
