rule Win_Trojan_Slider_1
{
strings:
	$a0 = { 652069732074686520656d707479206f6e65292e0053518bd8a150374300e88e17fdff6a008d442404506a006a61e8ca44fdff6a058b83e001000050e8b444fdff5a5bc39055 }

condition:
	$a0
}

        
