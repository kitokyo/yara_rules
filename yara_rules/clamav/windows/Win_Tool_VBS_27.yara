rule Win_Tool_VBS_27
{
strings:
	$a0 = { 73436f64650d0a73637269707466696c652e636c6f73650d0a0d0a27206a73653a2079657420616e6f74686572206a61636b6965202f2074616e7472756d2070726f6a6563742070726f64756374696f6e2032303032 }

condition:
	$a0
}

        
