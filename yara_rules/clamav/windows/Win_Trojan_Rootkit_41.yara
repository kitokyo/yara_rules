rule Win_Trojan_Rootkit_41
{
strings:
	$a0 = { 4576696c6f747573000000004e7443726561746554687265616400004e7443726561746553656374696f6e004f624f70656e4f626a65637442794e616d650000496f43726561746546696c65000000004b655365727669636544657363726970746f725461626c65000000005a77517565727953797374656d496e666f726d61 }

condition:
	$a0
}

        
