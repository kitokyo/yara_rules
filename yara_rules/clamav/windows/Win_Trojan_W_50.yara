rule Win_Trojan_W_50
{
strings:
	$a0 = { 5b42475643435d202d20426547656d6f7420566972757320436f6d756e69636174696f6e20436f6e736f6c652062792042656e6e792f323941002d205065 }

condition:
	$a0
}

        
