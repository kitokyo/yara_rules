rule Win_Worm_Deborm_1
{
strings:
	$a0 = { 837c240800740e0fb70445f272400023442408eb0233c085c07501c36a0158c3558bec83ec18535657ff7508e8880100008bf0593b35 }
	$a1 = { 696365730000004e657442494f5320576f726d00000000257300004e }

condition:
	$a0 and $a1
}

        
