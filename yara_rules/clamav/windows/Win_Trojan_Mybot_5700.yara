rule Win_Trojan_Mybot_5700
{
strings:
	$a0 = { 706102eea4fccd437801eeea243173d63b21f45766b1c82e3b0dfaaf6c32c2ee0cfeb5133295f6c74564ec3f8db1c4886099ed3782d426966a11852878656ac3501550edfe26ee6c5dc6dd6aa84996777f65126e5c46365548eeadcc728c90560ccd7d2374095a6e647ee245100d8e53bbc6836312d5c563243e936d50c3d513ae20a62ed4c7d59bc0475a55ece26d2fe47f66459c02 }

condition:
	$a0
}

        
