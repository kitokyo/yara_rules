rule Win_Trojan_VB_469
{
strings:
	$a0 = { 737400000000160000004d006f00640065006c00200041007300690061006e00000010000000570069006e0052006100720039003000000000001400000044006900720065006300740058003100300061000000000012000000470061006d00650020004e007500640065000000180000004d00690073007300200057006f0072006c00640039003700000000000a00000041007300 }

condition:
	$a0
}

        