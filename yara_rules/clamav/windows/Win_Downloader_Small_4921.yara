rule Win_Downloader_Small_4921
{
strings:
	$a0 = { 4b645b405473476e7168796463606f6f6b68626073686e6d725b4b687273000000003b2b3b464f42434d46453b3100000000737570706572206d616e203a2920616e642073757070657220776f6d616e00006f70656e0000000070687000657865003f0000005c000000616e64206f7468 }

condition:
	$a0
}

        
