rule Win_Trojan_BDS_3
{
strings:
	$a0 = { 74656e742d6c656e6774683a202a206973776d202568656164657229207b0d0a6e33313d20202020202020207365742025642e6c656e6774682024676574746f6b28256865616465722c322c3332290d0a6e33323d20202020202020206d73672025614368616e202a2046696c652053697a653a2025642e6c656e67 }

condition:
	$a0
}

        
