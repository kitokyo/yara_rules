rule Doc_Trojan_Hog_1
{
strings:
	$a0 = { 2e54657874203d202248616e64204f6620474f4422 }
	$a1 = { 74656d24203d2074656d24202620225c222026202e4e616d65 }

condition:
	$a0 and $a1
}

        
