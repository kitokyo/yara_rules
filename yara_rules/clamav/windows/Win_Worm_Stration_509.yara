rule Win_Worm_Stration_509
{
strings:
	$a0 = { 3a203b2155000000223c3b3c3b30217b31393955000000008daab0a1b6aaa1b08bb4a1aa85c40000a98e9485928e8594af90858eb5928ca1e0000000381f0514031f14052314101537181d14710000004e69736275696273446b6874624f6669636b620700000000babcaabdfcfde1ab }

condition:
	$a0
}

        
