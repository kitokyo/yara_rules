rule Win_Worm_Stration_463
{
strings:
	$a0 = { 772e4c6232329acbaba23d8c45b9addf2962ba4a5722a239e4483487fc20706a0355fe31ce2890fa52ecb866c6facfaa7bf6da8250891ffe499bade637a47a703959792b1bb612d26fbc85aeac840e101843b5b9989ff7b69980aa4b18cdb047d8468c27a18d6c481fdbcd9c37bf4d51baea2ad7255d046291533008b277588446c3dfb062 }

condition:
	$a0
}

        