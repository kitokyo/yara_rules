rule Win_Worm_Skowor_1
{
strings:
	$a0 = { 3700350037005c004600720065006900670061006200650000000000620000005c0033003700350037005c00460072006500690067006100620065005c0075006c007400720061005f0069006e00650074005f00730070006500650064005f006f007000740069006d0069007a00650072005f0077006f0072006b0069006e00670000000800000044 }

condition:
	$a0
}

        
