rule Win_Adware_UpToDown_2
{
strings:
	$a0 = { 5c5541432e646c6c0052756e456c6576617465640046756e6d6f6f64730066756e6d6f6f6473007365633100fe20205c }
	$a1 = { 70202f6d6e742000fda58020202f73746167656458706920202f666f726365636c6f7365636872 }

condition:
	$a0 and $a1
}

        
